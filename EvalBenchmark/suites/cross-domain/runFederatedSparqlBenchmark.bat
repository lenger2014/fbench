@echo off
cd ..\..
echo Running the Federated SPARQL Benchmark

mkdir suites\cross-domain\result

call runEval.bat suites\cross-domain\config\federated-sparql-config.prop
move result\loadTimes.csv suites\cross-domain\result\federated-sparql-load.csv
move result\result.csv suites\cross-domain\result\federated-sparql-result.csv
move result\result.nt suites\cross-domain\result\federated-sparql-result.nt
