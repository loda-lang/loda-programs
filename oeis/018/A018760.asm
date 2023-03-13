; A018760: Divisors of 987.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,21,47,141,329,987

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  div $0,2
  add $1,$5
  mov $3,$4
  bin $3,$0
  mod $3,2
  add $5,$1
  add $5,$3
lpe
mov $0,$5
mul $0,4
sub $0,4
div $0,4
add $0,1
