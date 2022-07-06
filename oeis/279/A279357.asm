; A279357: a(n) = A005187(n) XOR A005187(n+1).
; Submitted by Simon Strandgaard
; 1,2,7,3,15,2,1,4,31,2,1,5,1,14,3,5,63,2,1,5,1,14,3,4,1,30,3,7,3,14,1,6,127,2,1,5,1,14,3,4,1,30,3,7,3,14,1,7,1,62,3,7,3,14,1,4,3,30,1,5,1,2,15,7,255,2,1,5,1,14,3,4,1,30,3,7,3,14,1,7,1,62,3,7,3,14,1,4,3,30,1,5,1,2,15,6,1,126,3,7

mov $4,1
mov $5,$0
seq $5,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
add $0,1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
