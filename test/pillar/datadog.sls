datadog:
  config:
    api_key: aaaaaaaabbbbbbbbccccccccdddddddd
    site: datadoghq.com
    python_version: 2

  checks:
    directory:
      instances:
        - directory: "/srv/pillar"
          name: "pillars"

  install_settings:
    agent_version: latest
