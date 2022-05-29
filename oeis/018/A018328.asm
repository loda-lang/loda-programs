; A018328: Divisors of 192.
; Submitted by Christian Krause
; 1,2,3,4,6,8,12,16,24,32,48,64,96,192

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $4,$3
  add $4,1
  mul $3,$1
  add $3,$2
  add $1,1
  div $1,7
  add $2,$4
  mul $2,$1
  sub $2,$4
  mul $4,3
  add $2,$4
lpe
mov $0,$4
div $0,3
add $0,1
