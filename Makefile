# project variables
GCP_PROJECT_ID=parrot-256516

.PHONY: deploy
deploy:
	gcloud builds submit --project $(GCP_PROJECT_ID) --tag gcr.io/$(GCP_PROJECT_ID)/parrot/frontend . && \
	gcloud beta run deploy parrot --project $(GCP_PROJECT_ID) --image gcr.io/$(GCP_PROJECT_ID)/parrot/frontend \
	--platform managed --region us-central1 --allow-unauthenticated
