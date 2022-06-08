FROM cpclermont/lighthouse-ci-action:1.0.0
RUN npm install -g @lhci/cli@0.9.x
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
