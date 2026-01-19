mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-02
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-03
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-04
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-05
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-06
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-07
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-08
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-09
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd ..
cd 04-min-steepest-vs-conjugated-10
cd conjugated

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

cd ..
cd steepest

mpiexec -n 8 pmemd.MPI -O -i min1.in -o min1.out -p solvated.prmtop -c solvated.inpcrd -x min1.crd -r min1.rst -ref solvated.inpcrd
mpiexec -n 8 pmemd.MPI -O -i min2.in -o min2.out -p solvated.prmtop -c min1.rst -x min2.crd -r min2.rst -ref min1.rst
mpiexec -n 8 pmemd.MPI -O -i min3.in -o min3.out -p solvated.prmtop -c min2.rst -x min3.crd -r min3.rst -ref min2.rst

