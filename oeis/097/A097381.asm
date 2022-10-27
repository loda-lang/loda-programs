; A097381: Numbers m such that 1+SquareFreeKernel(m)*CubeFreeKernel(m) is prime.
; Submitted by damotbe
; 1,2,6,10,12,14,18,24,26,48,54,60,66,74,84,94,96,98,110,120,130,132,134,146,162,168,170,192,204,206,210,230,234,240,264,300,314,326,336,372,384,386,406,408,430,466,470,474,480,486,490,528,570,588,600,634,646

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,97378 ; SquareFreeKernel(n)*CubeFreeKernel(n) + 1.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
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
