; A231000: Number of years after which a date can fall on the same day of the week, in the Julian calendar.
; 0,5,6,11,17,22,23,28,33,34,39,45,50,51,56,61,62,67,73,78,79,84,89,90,95,101,106,107,112,117,118,123,129,134,135,140,145,146,151,157,162,163,168,173,174,179,185,190,191,196,201,202,207,213,218,219,224,229,230,235

mov $9,$0
mov $1,$0
add $1,68
mov $8,$1
mov $5,$8
add $5,2
mov $6,$5
add $0,$6
mov $1,1
mov $5,$1
lpb $0,1
  add $2,6
  sub $5,7
  sub $0,1
  sub $0,$2
  add $2,$5
  mov $5,1
lpe
mov $4,$0
div $4,2
sub $0,$4
mov $1,$0
mov $7,$9
mov $3,$7
mul $3,4
add $1,$3
