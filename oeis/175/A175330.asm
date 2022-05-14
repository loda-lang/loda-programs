; A175330: a(n) = bitwise AND of prime(n) and prime(n+1).
; Submitted by respawner
; 2,1,5,3,9,1,17,19,21,29,5,33,41,43,37,49,57,1,67,65,73,67,81,65,97,101,99,105,97,113,3,129,137,129,149,149,129,163,165,161,177,181,129,193,197,195,211,195,225,225,233,225,241,1,257,261,269,261,273,281

add $0,1
mov $4,1
mov $5,$0
seq $5,40 ; The prime numbers.
sub $0,1
seq $0,40 ; The prime numbers.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
