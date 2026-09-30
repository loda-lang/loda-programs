; A372443: The n-th iterate of 27 with Reduced Collatz-function R, which gives the odd part of 3n+1.
; Submitted by Science United
; 27,41,31,47,71,107,161,121,91,137,103,155,233,175,263,395,593,445,167,251,377,283,425,319,479,719,1079,1619,2429,911,1367,2051,3077,577,433,325,61,23,35,53,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = if((3*a(n-1)+1)==0,0,(3*a(n-1)+1)/(2^valuation(3*a(n-1)+1,2))), a(0) = 27

mov $1,27
lpb $0
  sub $0,1
  mul $1,3
  add $1,1
  dir $1,2
lpe
mov $0,$1
