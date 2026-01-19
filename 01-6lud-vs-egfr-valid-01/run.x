cd 6lud

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst
pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst
mpiexec -n 8 pmemd.MPI -O -i eq1.in -o eq1.out -p solvated.prmtop -c heat3.rst -x eq1.crd -r eq1.rst -ref heat3.rst
pmemd.cuda -O -i eq2.in -o eq2.out -p solvated.prmtop -c eq1.rst -x eq2.crd -r eq2.rst -ref eq1.rst
pmemd.cuda -O -i eq3.in -o eq3.out -p solvated.prmtop -c eq2.rst -x eq3.crd -r eq3.rst -ref eq2.rst
pmemd.cuda -O -i eq4.in -o eq4.out -p solvated.prmtop -c eq3.rst -x eq4.crd -r eq4.rst -ref eq3.rst
pmemd.cuda -O -i eq5.in -o eq5.out -p solvated.prmtop -c eq4.rst -x eq5.crd -r eq5.rst -ref eq4.rst
pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst

cd ..
cd egfr-valid

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst
pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst
mpiexec -n 8 pmemd.MPI -O -i eq1.in -o eq1.out -p solvated.prmtop -c heat3.rst -x eq1.crd -r eq1.rst -ref heat3.rst
pmemd.cuda -O -i eq2.in -o eq2.out -p solvated.prmtop -c eq1.rst -x eq2.crd -r eq2.rst -ref eq1.rst
pmemd.cuda -O -i eq3.in -o eq3.out -p solvated.prmtop -c eq2.rst -x eq3.crd -r eq3.rst -ref eq2.rst
pmemd.cuda -O -i eq4.in -o eq4.out -p solvated.prmtop -c eq3.rst -x eq4.crd -r eq4.rst -ref eq3.rst
pmemd.cuda -O -i eq5.in -o eq5.out -p solvated.prmtop -c eq4.rst -x eq5.crd -r eq5.rst -ref eq4.rst
pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst

cd ..
cd ..
cd 01-6lud-vs-egfr-valid-02
cd 6lud

pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst

cd ..
cd egfr-valid

pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst

cd ..
cd ..
cd 01-6lud-vs-egfr-valid-03
cd 6lud

pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst

cd ..
cd egfr-valid

pmemd.cuda -O -i run.in -o run1.out -p solvated.prmtop -c eq5.rst -x run1.crd -r run1.rst -ref eq5.rst
pmemd.cuda -O -i run.in -o run2.out -p solvated.prmtop -c run1.rst -x run2.crd -r run2.rst -ref run1.rst
pmemd.cuda -O -i run.in -o run3.out -p solvated.prmtop -c run2.rst -x run3.crd -r run3.rst -ref run2.rst
pmemd.cuda -O -i run.in -o run4.out -p solvated.prmtop -c run3.rst -x run4.crd -r run4.rst -ref run3.rst