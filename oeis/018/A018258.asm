; A018258: Divisors of 42.
; Submitted by Matt
; 1,2,3,6,7,14,21,42

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mov $3,$1
lpe
mov $0,$3
