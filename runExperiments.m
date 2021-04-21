clear all;

%% Defining general parameters for experiments
nexp=30;
niteraDE=1000;
niteraNN=5000;
th=0.99;
classifier=1;
Database='BaseConjunta.xlsx';

%% Definining parameters for experiments
% for selecting all states or sectors set the variables to 0
state=6;
sector=311;
svariable='V12';
fvariable='V165';
runFeatureSelClassification(nexp,niteraDE,niteraNN,th,Database,state,sector,classifier,svariable,fvariable);
