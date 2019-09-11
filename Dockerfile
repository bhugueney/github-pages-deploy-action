FROM registry.gitlab.com/oer/docker/emacs-reveal:5.3.0

LABEL "com.github.actions.name"="Deploy emacs-reveal to GitHub Pages"
LABEL "com.github.actions.description"="This action will handle the building and deploying process of your emacs-reveal project to GitHub Pages."
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="https://github.com/bhugueney/github-pages-deploy-action"
LABEL "homepage"="https://github.com/bhugueney/github-pages-deploy-action"
LABEL "maintainer"=""

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
