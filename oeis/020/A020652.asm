; A020652: Numerators in canonical bijection from positive integers to positive rationals.
; Submitted by mmonnin
; 1,1,2,1,3,1,2,3,4,1,5,1,2,3,4,5,6,1,3,5,7,1,2,4,5,7,8,1,3,7,9,1,2,3,4,5,6,7,8,9,10,1,5,7,11,1,2,3,4,5,6,7,8,9,10,11,12,1,3,5,9,11,13,1,2,4,7,8,11,13,14,1,3,5,7,9,11,13,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,1,5,7,11,13

seq $0,166527 ; Complement of A076537.
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
