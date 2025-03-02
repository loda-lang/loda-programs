; A300867: a(n) is the least positive k such that k * n is a Fibbinary number (A003714).
; Submitted by Cruncher Pete
; 1,1,1,3,1,1,3,3,1,1,1,3,3,5,3,11,1,1,1,7,1,1,3,3,3,13,5,3,3,5,11,11,1,1,1,39,1,1,7,7,1,1,1,3,3,13,3,7,3,21,13,23,5,5,3,3,3,9,5,11,11,9,11,43,1,1,1,35,1,1,39,15,1,1,1,31,7,57,7,7

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
  mov $5,$3
  mov $6,$3
  add $3,2
  div $3,4
  mul $3,4
  add $3,$6
  add $4,1
  div $5,$3
  add $1,$0
  add $2,$5
lpe
mov $0,$4
add $0,1
