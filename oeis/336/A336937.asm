; A336937: The 2-adic valuation of sigma(n), the sum of divisors of n.
; Submitted by fzs600
; 0,0,2,0,1,2,3,0,0,1,2,2,1,3,3,0,1,0,2,1,5,2,3,2,0,1,3,3,1,3,5,0,4,1,4,0,1,2,3,1,1,5,2,2,1,3,4,2,0,0,3,1,1,3,3,3,4,1,2,3,1,5,3,0,2,4,2,1,5,4,3,0,1,1,2,2,5,3,4,1

#offset 1

dif $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
