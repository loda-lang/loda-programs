; A018285: Divisors of 104.
; Submitted by Stony666
; 1,2,4,8,13,26,52,104

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
  dif $2,4
lpe
mov $0,$1
