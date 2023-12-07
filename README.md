## Cómo usar este repo

## Descargar los datos

Link: https://drive.google.com/file/d/1cqs4WaBCbH9DN6CP4MHjFQlF3tBGA_QE/view?usp=sharing
Poner el archivo decargado en `sourcecode`

### Setup

```bash
git clone https://github.com/marinomaria/communitynotes.git
cd communitynotes

chmod +x setup.sh
./setup.sh
```

Si todo sale bien, deberíamos ver en consola el mensaje `Setup exitoso! :)`.

### Correr el algoritmo

```
cd sourcecode

python main.py \
  --enrollment data/userEnrollment-00000.tsv \
  --notes data/notes-00000.tsv \
  --ratings data/ratings-00000.tsv \
  --status data/noteStatusHistory-00000.tsv \
  --outdir data
```