# Väder-prognos

Ett enkelt skript som hämtar aktuellt väder för Stockholm och loggar det till en textfil.


## Användning

Kör skriptet lokalt:

```bash
./vader.sh
```

## GitHub Workflow

- Skriptet körs automatiskt varje dag kl. 08:00
- Efter körningen committas och pushas `log.txt` automatiskt till `main`-grenen av `github-actions`

Workflow-filen finns i `.github/workflows/run.yml`.

## Logg

Väderdata sparas i `log.txt` med formatet:
```
YYYY-MM-DD HH:MM — temperatur 
```
