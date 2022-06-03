; A324906: Number of trailing 1-bits in the binary representation of A318466(n), where A318466(n) = 2*n OR sigma(n).
; Submitted by PDW
; 2,3,0,4,0,0,0,5,5,0,0,0,0,0,0,6,0,3,0,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,1

mov $4,1
mov $5,$0
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mul $0,2
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mov $4,$3
  div $5,2
lpe
mov $0,$1
