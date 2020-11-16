; A054071: Position of 1 in the permutation of 1,2,...,n obtained by ordering the fractional parts {h*sqrt(2)} for h=1,2,...,n.
; 1,1,2,2,3,3,3,4,4,5,5,5,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,19,19,20,20,20,21,21,22,22,22,23,23,24,24,25,25,25,26,26,27,27,27,28,28

mov $2,$0
mov $4,$0
add $0,$2
add $0,9
div $4,10
lpb $0,1
  sub $0,$4
  add $2,$0
  div $2,7
  mov $4,19691
  mov $3,$2
  add $4,$3
  mov $0,1
lpe
add $4,2
mov $1,$4
sub $1,19693
