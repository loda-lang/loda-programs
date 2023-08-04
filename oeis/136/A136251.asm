; A136251: a(n) = n-th prime reduced modulo the sum of its digits.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,9,3,7,3,7,1,1,3,5,3,5,2,7,3,15,6,4,1,1,3,3,9,3,7,1,5,9,9,4,1,3,13,8,9,1,4,11,10,9,3,6,7,8,1,1,3,3,5,10,14,1,5,6,10,13,7,1,5,9,2,12,11,13,1,2,15,9,18,5,9,17,1,6

seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  mov $2,$1
  mod $2,10
  div $1,10
  add $3,$2
lpe
mod $0,$3
