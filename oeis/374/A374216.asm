; A374216: The 2-adic valuation of sopfr(n), where sopfr is the sum of prime factors with repetition, A001414.
; Submitted by Science United
; 1,0,2,0,0,0,1,1,0,0,0,0,0,3,3,0,3,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,2,1,0,0,4,0,0,2,0,0,0,0,0,0,1,2,2,0,0,0,4,0,1,0,0,2,0,0,0,2,1,4,0,0,1,1,0,2,0,0,0,0,1,1,0,0,2

add $0,1
seq $0,74373 ; Square of the sum of the prime factors of n (with repetition).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
div $0,2
