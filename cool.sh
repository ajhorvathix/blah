oldTemp=300

for tempvar in {2500..300..100}
do
mpirun lammps -var targetT $tempvar -var oldTemp $oldTemp <cooling1.in
oldTemp=$tempvar
done
