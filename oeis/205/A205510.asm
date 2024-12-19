; A205510: Binary Hamming distance between prime(n) and prime(n+1).
; Submitted by Jamie Morken(s1)
; 1,2,1,2,2,3,1,1,2,1,4,2,1,1,3,3,2,6,1,3,2,3,2,3,1,1,2,2,3,3,6,2,1,4,1,2,5,1,2,4,2,2,6,1,1,2,2,4,2,2,2,4,2,7,2,2,1,3,2,1,5,3,1,3,1,5,3,2,2,4,2,1,3,3,1,6,1,3,1,4

mov $4,$0
add $4,3
seq $4,40 ; The prime numbers.
add $0,2
seq $0,40 ; The prime numbers.
mov $2,$4
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
