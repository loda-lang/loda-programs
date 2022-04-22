; A018416: Divisors of 368.
; 1,2,4,8,16,23,46,92,184,368

mov $2,1
mov $4,206
add $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  add $1,$4
  mov $4,$2
  add $2,$3
lpe
mov $0,$1
sub $0,205
