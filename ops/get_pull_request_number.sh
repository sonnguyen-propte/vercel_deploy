echo "[+] COMMENT CONTENT: ${{ github.event.comment.body }}"
BACKEND_PR_NUMBER=$(expr "x${{ github.event.comment.body }}" : '.*[^0-9]\([0-9]\{1,\}\)')
