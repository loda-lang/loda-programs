; A023579: Exponent of 2 in prime factorization of prime(n)+3.
; Submitted by respawner
; 0,1,3,1,1,4,2,1,1,5,1,3,2,1,1,3,1,6,1,1,2,1,1,2,2,3,1,1,4,2,1,1,2,1,3,1,5,1,1,4,1,3,1,2,3,1,1,1,1,3,2,1,2,1,2,1,4,1,3,2,1,3,1,1,2,6,1,2,1,5,2,1,1,3,1,1,3,4,2,2

#offset 1

seq $0,40 ; The prime numbers.
add $0,3
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
