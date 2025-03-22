; A376114: Refactorable numbers that are twice a square.
; Submitted by zombie67 [MM]
; 2,8,18,72,128,288,450,882,1152,1250,1800,2178,3042,3528,4050,5000,5202,6498,8712,9522,11250,12168,13122,15138,16200,17298,18432,20808,24642,25992,28800,30258,32768,33282,38088,39762,45000,50562,52488,56448,60552,62658,64800,66978,69192,71442,80000

#offset 1

mov $3,$0
pow $3,5
lpb $3
  add $2,1
  add $4,2
  mov $1,$2
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,1
  add $5,$2
  gcd $5,$1
  bin $5,$1
  sub $0,$5
  add $2,$4
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,2
