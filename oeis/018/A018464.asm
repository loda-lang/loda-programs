; A018464: Divisors of 455.
; Submitted by Science United
; 1,5,7,13,35,65,91,455

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$5
  mul $3,2
  add $7,$5
  mov $5,$3
  mov $3,1
  sub $3,$5
  add $3,$2
  pow $4,2
  add $8,$5
  mov $2,$4
  mov $4,$7
  mov $7,$6
  add $6,$8
lpe
mov $0,$6
add $0,1
mov $1,$0
dif $0,3
sub $1,$0
add $0,$1
add $0,$1
