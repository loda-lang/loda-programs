; A157813: Denominators of fractions arranged in Cantor's ordering (1/1, 2/1, 1/2, 1/3, 3/1, 4/1, 3/2, 2/3, 1/4, 1/5, 5/1, 6/1, 5/2, ...) with equivalent fractions removed.
; Submitted by BarnardsStern
; 1,1,2,3,1,1,2,3,4,5,1,1,2,3,4,5,6,7,5,3,1,1,2,4,5,7,8,9,7,3,1,1,2,3,4,5,6,7,8,9,10,11,7,5,1,1,2,3,4,5,6,7,8,9,10,11,12,13,11,9,5,3,1,1,2,4,7,8,11,13,14,15,13,11,9,7,5,3,1,1,2,3,4

mov $1,2
seq $0,166527 ; Complement of A076537.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
mul $0,2
add $0,1
sub $1,$0
gcd $2,$1
mov $0,$2
div $0,2
add $0,1
