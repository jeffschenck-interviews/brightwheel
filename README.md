# Brightwheel Email Service Project

## "Production" Installation

Not fully production-ready, of course, but you can spin up your own server with a click!

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Development Installation

1.  To set up [pre-commit](http://pre-commit.com/) to check your commit style, install it on your development machine
    and it will lint your commits automatically.

    ```
    # pip install pre-commit
    # pre-commit install
    ```

2.  Assuming you have [Docker](https://www.docker.com/) set up, you can build and run the container by running
    `docker-compose up -d` in the project directory. You should then be able to reach the site at `localhost:8000`.

## Technology Stack

-   **Docker:** Containerizing everything ensures your code runs exactly the same, every time. Exactly what you want
    for development, especially if you want others (you, for example!) to be able to run it easily.
-   **Heroku:** Quick, easy, and free. Plus, I've never written an app.json manifest to allow one-click deploys, and
    this felt like a perfect opportunity to learn how so as to create a super-easy way for you to spin it up and test
    the project.
-   **Heroku Container Registry:** To be perfectly frank, I just wanted to play with this. Heroku's Docker-based app
    support is still in beta, so I would *not* in general recommend it for a true production deployment. However, for
    a challenge question like this, it felt like a great opportunity to learn something new!
-   **Python 3:** A great multi-purpose language, especially for prototyping something quickly. Bonus points because I
    know it well.
-   **Django:** A bit heavy-handed for such a lightweight service, probably, but there's little downside. The upsides
    are it'll be easy to build out and maintain as the microservice inevatable gorws in scope, plus (once again) I know
    it well.
-   **Django REST Framework:** The de-facto standard for building RESTful APIs in Django.
