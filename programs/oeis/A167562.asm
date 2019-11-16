; A167562: The fifth row of the ED2 array A167560.
; 120,480,1344,3072,6144,11160,18840,30024,45672,66864,94800,130800,176304,232872,302184,386040,486360,605184,744672,907104,1094880,1310520,1556664,1836072,2151624,2506320,2903280,3345744,3837072

mov $7,$0
add $0,$0
add $0,9
mov $4,$0
sub $4,1
add $0,1
add $1,1
sub $0,4
lpb $0,1
  sub $2,5
  add $2,$1
  sub $0,1
  add $2,2
  add $1,$4
lpe
add $1,$2
sub $1,44
mov $8,$7
mov $3,56
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,85
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
mov $3,26
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
mov $3,5
lpb $3,1
  add $1,$8
  sub $3,1
lpe
