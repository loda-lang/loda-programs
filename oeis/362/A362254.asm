; A362254: Reciprocal of n modulo largest prime smaller than n.
; Submitted by Coleslaw
; 1,1,2,1,3,1,4,5,2,1,6,1,7,9,10,1,9,1,10,13,5,1,12,8,6,14,4,1,15,1,16,21,8,25,26,1,19,25,28,1,21,1,22,29,11,1,24,16,12,19,8,1,27,18,40,32,9,1,30,1,31,41,46,49,51,1,34,45,17,1,36,1,37,49,55,44,61,1,40,53

#offset 3

sub $0,3
mov $2,$0
lpb $2
  add $3,2
  mov $4,$2
  gcd $4,$3
  equ $4,1
  gcd $4,2
  sub $2,1
  trn $2,$4
lpe
add $3,1
mov $1,-2
add $1,$3
add $0,3
pow $0,$1
sub $0,1
mod $0,$3
add $0,1
