
ssh-is-enabled:
  service.running:
    - enable: True
    - name: ssh
