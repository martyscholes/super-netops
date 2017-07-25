# [START all]
# Create an enhanced and K8s-friendly Super NetOps container
FROM f5devcentral/f5-super-netops-container:base
RUN apk update
RUN apk add ansible
RUN apk add python
RUN pip install ansible
RUN pip install bigsuds
RUN pip install f5-sdk
RUN pip install netaddr
CMD node
# [END all]
