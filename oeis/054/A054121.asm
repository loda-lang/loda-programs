; A054121: T(n,n-3), array T as in A054120.
; 1,9,39,114,261,507,879,1404,2109,3021,4167,5574,7269,9279,11631,14352,17469,21009,24999,29466,34437,39939,45999,52644,59901,67797,76359,85614,95589,106311,117807,130104,143229,157209

mov $2,$0
mov $4,$0
add $4,2
mov $7,$0
mov $1,$4
mul $1,2
sub $1,5
add $1,$0
lpb $1
  sub $1,1
  add $6,$3
  add $3,$0
  mov $5,$6
  add $6,2
lpe
mov $0,$5
sub $0,$2
add $0,4
lpb $7
  sub $7,1
  add $0,6
lpe
sub $0,3
