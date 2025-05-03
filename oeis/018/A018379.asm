; A018379: Divisors of 294.
; Submitted by BrandyNOW
; 1,2,3,6,7,14,21,42,49,98,147,294

#offset 1

mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  mov $2,$1
  dif $2,3
  mul $1,2
lpe
mul $0,$2
add $0,$1
