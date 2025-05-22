; A018330: Divisors of 196.
; Submitted by BrandyNOW
; 1,2,4,7,14,28,49,98,196

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  dif $3,2
  add $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
