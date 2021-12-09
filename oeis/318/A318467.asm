; A318467: a(n) = 2*n XOR A000203(n), where XOR is bitwise-xor (A003987) and A000203 = sum of divisors.
; Submitted by Simon Strandgaard
; 3,7,2,15,12,0,6,31,31,6,26,4,20,4,6,63,48,3,50,2,10,8,54,12,45,30,30,0,36,116,30,127,114,114,118,19,108,112,118,10

mov $5,$0
add $0,1
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$0
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1
