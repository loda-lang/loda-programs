; A125873: Prime numbers n such that cos(2pi/n) is an algebraic number of an 11-smooth degree, but not 7-smooth.
; Submitted by Penguin
; 23,67,89,199,331,353,397,463,617,661,727,881,991,1321,1409,1453,1783,2113,2179,2311,2377,2663,2971,3169,3301,3389,3631,3697,3851,4159,4357,4621,4951,5281,5347,5501,6337,6469,7129,7393,7547,8317,8713

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,126289 ; a(1) = 1, a(2) = 1, a(n) = n * LargestPrimeFactor(n-1) / LargestPrimeFactor(n).
  sub $3,4
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
