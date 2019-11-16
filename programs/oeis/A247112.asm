; A247112: Floor of sums of the cubes of the non-integer square roots of n, as partitioned by the integer roots: floor( sum( j from n^2+1 to (n+1)^2-1, j^(3/2) ) ).
; 0,8,67,267,746,1690,3333,5957,9892,15516,23255,33583,47022,64142,85561,111945,144008,182512,228267,282131,345010,417858,501677,597517,706476,829700,968383,1123767,1297142,1489846,1703265,1938833,2198032,2482392,2793491

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $2,1
    add $4,$2
    sub $0,1
  lpe
  add $1,$4
lpe
mov $8,$7
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,3
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
