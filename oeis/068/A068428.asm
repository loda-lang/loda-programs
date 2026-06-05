; A068428: Expansion of zeta(3) in base 2.
; Submitted by loader3229
; 1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0

#offset 1

mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mov $6,$3
  pow $6,3
  mul $1,$6
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,2
pow $4,$0
div $2,$4
mul $1,5
div $1,4
div $1,$2
mov $0,$1
mod $0,2
