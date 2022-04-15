; A283997: a(n) = n XOR A005187(floor(n/2)), where XOR is bitwise-xor (A003987).
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,2,3,15,14,2,3,6,7,5,4,31,30,2,3,6,7,5,4,14,15,13,12,5,4,4,5,63,62,2,3,6,7,5,4

mov $5,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,2
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
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
