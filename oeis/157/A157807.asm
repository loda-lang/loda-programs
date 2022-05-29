; A157807: Numerators of fractions arranged in Cantor's ordering (1/1, 2/1, 1/2, 1/3, 3/1, 4/1, 3/2, 2/3, 1/4, 1/5, 5/1, 6/1, 5/2, ...) with equivalent fractions removed.
; Submitted by PDW
; 1,2,1,1,3,4,3,2,1,1,5,6,5,4,3,2,1,1,3,5,7,8,7,5,4,2,1,1,3,7,9,10,9,8,7,6,5,4,3,2,1,1,5,7,11,12,11,10,9,8,7,6,5,4,3,2,1,1,3,5,9,11,13,14,13,11,8,7,4,2,1,1,3,5,7,9,11,13,15,16,15,14

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
