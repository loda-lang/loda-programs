; A160007: Deficient numbers more than 1 unit away from their predecessors.
; Submitted by axels
; 7,13,19,21,25,29,31,37,41,43,49,55,57,61,67,71,73,79,81,85,89,91,97,101,103,105,109,113,115,121,127,133,139,141,145,151,157,161,163,169,175,177,181,187,193,197,199,201,205,209,211,217,221,223,225,229,235,241,247,253,259,261,265,271,273,277,281,283,289,295,301,305,307,309,313,319,321,325,331,337

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mov $4,$1
add $4,6
pow $4,3
lpb $4
  sub $4,18
  mov $8,$3
  add $8,3
  seq $8,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $8,21
  mov $9,3
  mul $9,$8
  add $9,$8
  mov $8,$9
  div $8,84
  add $3,2
  sub $4,$8
  mov $5,$3
  mul $5,2
  sub $5,$8
  mul $5,2
  mov $7,$5
  add $7,1
  div $5,$7
  mod $5,2
  sub $2,$5
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,$6
  sub $3,2
lpe
mov $0,$3
add $0,4
