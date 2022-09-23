; A356412: First differences of A007770 (happy numbers).
; Submitted by Agus
; 6,3,3,6,4,5,3,1,12,5,19,2,9,3,4,5,3,3,3,3,6,20,1,3,6,28,9,12,2,2,1,10,5,11,7,4,6,3,23,1,17,11,2,8,1,8,3,6,1,6,3,2,7,18,6,3,2,1,8,3,4,3,5,1,5,7,5,31,6,18,5,9,9,3,6,40,20,7,2,1,42,9,5,1,9,3,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7770 ; Happy numbers: numbers whose trajectory under iteration of sum of squares of digits map (see A003132) includes 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
