; A157806: Absolute value of the difference between numerator and denominator of fractions arranged by Cantor's ordering (1/1, 2/1, 1/2, 1/3, 3/1, 4/1, 3/2, 2/3, 1/4, 1/5, 5/1, 6/1, ...) with equivalent fractions removed.
; Submitted by jmorken
; 0,1,1,2,2,3,1,1,3,4,4,5,3,1,1,3,5,6,2,2,6,7,5,1,1,5,7,8,4,4,8,9,7,5,3,1,1,3,5,7,9,10,2,2,10,11,9,7,5,3,1,1,3,5,7,9,11,12,8,4,4,8,12,13,11,7,1,1,7,11,13,14,10,6,2,2,6,10,14,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,16,8,4,4,8

seq $0,166527 ; Complement of A076537.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,2
sub $1,$0
gcd $2,$1
mov $0,$2
