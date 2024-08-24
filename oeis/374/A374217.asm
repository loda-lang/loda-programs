; A374217: The 3-adic valuation of sopfr(n), where sopfr is the sum of prime factors with repetition, A001414.
; Submitted by Skyman
; 0,1,0,0,0,0,1,1,0,0,0,0,2,0,0,0,0,0,2,0,0,0,2,0,1,2,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,2,0,0,1,0,0,0,1,0,1,0,0,2,2,0,0,1

add $0,1
seq $0,74373 ; Square of the sum of the prime factors of n (with repetition).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
div $0,2
