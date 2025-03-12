; A343692: a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, where every man prefers woman number 1 to woman number 2.
; Submitted by BrandyNOW
; 1,27,20736,777600000,2176782336000000,645362587921121280000000,27285016590396539545426329600000000,213106813311662727500673631554480635904000000000,386661002072680852777222237092449665784217600000000000000000000
; Formula: a(n) = truncate(b(n-2)^n), b(n) = b(n-1)*(n+2), b(1) = 3, b(0) = 1

#offset 2

mov $1,1
mov $2,2
sub $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
pow $1,$2
mov $0,$1
