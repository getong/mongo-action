# MongoDB GitHub Action with password

This [GitHub Action](https://github.com/features/actions) sets up MongoDB

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: getong/mongo-action@v1.1
  with:
    mongo version: '4.2-bionic'
    host port: 27017
    mongo username: 'root'
    mongo password: 'Yaeph0Ai'
```

# License

The scripts and documentation in this project are released under the [Apache License](LICENSE)
