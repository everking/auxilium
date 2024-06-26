export documentId="IcBkDXZx8QOOMqyo7Bvi"
export documentName="projects/auxilium-420904/databases/aux-db/documents/articles/${documentId}"

curl -X PATCH \
  "https://firestore.googleapis.com/v1/${documentName}?updateMask.fieldPaths=articleId" \
  -H 'Content-Type: application/json' \
  -d '{
        "fields": {
          "articleId": {
            "stringValue": "finding-purpose"
          }
        }
      }'