; A018481: Divisors of 486.
; Submitted by Cruncher Pete
; 1,2,3,6,9,18,27,54,81,162,243,486

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  mod $2,$2
  mov $3,$1
lpe
mov $0,$1
