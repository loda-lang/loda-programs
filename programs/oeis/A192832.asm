; A192832: Molecular topological indices of the lattice graphs.
; 0,48,576,2880,9600,25200,56448,112896,207360,356400,580800,906048,1362816,1987440,2822400,3916800,5326848,7116336,9357120,12129600,15523200,19636848,24579456,30470400,37440000,45630000,55194048,66298176,79121280,93855600

mov $3,$0
add $2,$0
sub $0,$0
add $0,$2
add $0,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,1
lpe
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,7
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,20
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,16
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7,1
  add $1,$4
  sub $7,1
lpe
