; A112591: a(n) = prime(n) XOR prime(n + 1).
; 1,6,2,12,6,28,2,4,10,2,58,12,2,4,26,14,6,126,4,14,6,28,10,56,4,2,12,6,28,14,252,10,2,30,2,10,62,4,10,30,6,10,126,4,2,20,12,60,6,12,6,30,10,506,6,10,2,26,12,2,62,22,4,14,4,118,26,10,6,60,6,8,26,14,4,250,8,28,8,58

mov $4,1
mov $5,$0
add $5,3
seq $5,40 ; The prime numbers.
add $0,2
seq $0,40 ; The prime numbers.
mov $2,$5
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
