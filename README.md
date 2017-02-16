# luigi_test
Some tests on how to work with luigi framework


# No PYTHONPATH=.

Repalcing running in shell like

```
PYTHONPATH=. python luigi --module mytask MyTask --x 100 --local-scheduler
```

with 

```
./run_luigi.sh mytask MyTask --x 100 --local-scheduler
```
