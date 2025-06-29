; A018582: Divisors of 666.
; Submitted by BrandyNOW
; 1,2,3,6,9,18,37,74,111,222,333,666

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  equ $2,9
  add $2,$1
  dif $2,2
  add $1,$2
lpe
mov $0,$1
