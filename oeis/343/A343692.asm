; A343692: a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, where every man prefers woman number 1 to woman number 2.
; Submitted by BrandyNOW
; 1,27,20736,777600000,2176782336000000,645362587921121280000000,27285016590396539545426329600000000,213106813311662727500673631554480635904000000000,386661002072680852777222237092449665784217600000000000000000000
; Formula: a(n) = truncate(truncate(truncate((5*b(n))/2)^n)/(10^n)), b(n) = n*b(n-1), b(1) = 2, b(0) = 2

#offset 2

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $2,$1
lpe
mov $4,10
pow $4,$0
mul $2,5
div $2,2
pow $2,$1
div $2,$4
mov $0,$2
