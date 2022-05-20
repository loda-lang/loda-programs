; A354100: The 3-adic valuation of sigma, sum of divisors function.
; Submitted by Skillz
; 0,1,0,0,1,1,0,1,0,2,1,0,0,1,1,0,2,1,0,1,0,2,1,1,0,1,0,0,1,2,0,2,1,3,1,0,0,1,0,2,1,1,0,1,1,2,1,0,1,1,2,0,3,1,2,1,0,2,1,1,0,1,0,0,1,2,0,2,1,2,2,1,0,1,0,0,1,1,0,1,0,2,1,0,3,1,1,2,2,2,0,1,0,2,1,2,0,2,1,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
