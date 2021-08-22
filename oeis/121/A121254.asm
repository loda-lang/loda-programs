; A121254: Number of conjugated cycles composed of six carbons in (n,n)-nanotubes in terms of the number of naphthalene units.
; 4,16,60,208,680,2136,6524,19520,57492,167240,481624,1375536

mov $1,$0
add $0,1
lpb $1
  sub $1,1
  add $2,$0
  add $0,$2
lpe
mul $0,4
