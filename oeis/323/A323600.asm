; A323600: Dirichlet convolution of sigma with omega.
; Submitted by Kotenok2000
; 0,1,1,4,1,9,1,11,5,11,1,31,1,13,12,26,1,38,1,39,14,17,1,81,7,19,18,47,1,83,1,57,18,23,16,127,1,25,20,103,1,101,1,63,53,29,1,187,9,66,24,71,1,130,20,125,26,35,1,272,1,37,63,120,22,137,1,87,30,127,1,328,1,43,73,95,22,155,1,239

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  seq $0,323599 ; Dirichlet convolution of the identity function with omega.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
