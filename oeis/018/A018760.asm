; A018760: Divisors of 987.
; Submitted by Science United
; 1,3,7,21,47,141,329,987

#offset 1

mov $5,$0
sub $0,1
lpb $5
  sub $5,1
  mov $2,$0
  sub $2,$5
  div $2,2
  mov $3,$0
  bin $3,$2
  mod $3,2
  add $4,$1
  add $1,$4
  add $1,$3
lpe
mov $0,$1
