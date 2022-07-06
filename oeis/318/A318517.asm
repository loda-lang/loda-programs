; A318517: a(n) = A032742(n) XOR n-A032742(n), where XOR is bitwise-xor (A003987) and A032742 = the largest proper divisor of n.
; Submitted by Jamie Morken(w4)
; 1,0,3,0,5,0,7,0,5,0,11,0,13,0,15,0,17,0,19,0,9,0,23,0,17,0,27,0,29,0,31,0,29,0,27,0,37,0,23,0,41,0,43,0,17,0,47,0,45,0,51,0,53,0,39,0,53,0,59,0,61,0,63,0,57,0,67,0,57,0,71,0,73,0,43,0,73,0,79,0,45,0,83,0,85,0,39,0,89,0,67,0,33,0,95,0,97,0,99,0

mov $4,1
mov $5,$0
seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
add $0,1
sub $0,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
