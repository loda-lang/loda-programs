; A192677:  Floor-Sqrt transform of involution numbers (A000085).
; Submitted by BrandyNOW
; 1,1,1,2,3,5,8,15,27,51,97,188,374,753,1546,3217,6797,14553,31580,69352,154138,346341,786692,1804949,4182366,9781638,23086472,54960683,131951799,319359086,779048952,1914843089,4741419557,11824255970,29693231388,75068841641,191035103175
; Formula: a(n) = sqrtint(c(max(n-1,0))), b(n) = -n*(b(n-1)+c(n-1)), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = n*(b(n-1)+c(n-1))+c(n-1), c(2) = 4, c(1) = 2, c(0) = 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $1,$2
  mul $1,$3
  sub $2,$1
lpe
nrt $2,2
mov $0,$2
