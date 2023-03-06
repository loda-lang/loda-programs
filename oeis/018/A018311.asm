; A018311: Divisors of 162.
; Submitted by smetchewit
; 1,2,3,6,9,18,27,54,81,162

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $2,2
  add $1,$2
  mov $2,$1
lpe
mov $0,$1
