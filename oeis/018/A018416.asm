; A018416: Divisors of 368.
; 1,2,4,8,16,23,46,92,184,368

add $0,1
mov $2,1
mov $4,206
lpb $0
  mov $3,$2
  add $5,$4
  mov $6,$0
  cmp $6,0
  add $0,$6
  dif $3,$0
  sub $0,1
  mov $4,$2
  add $2,$3
lpe
mov $0,$5
sub $0,205
