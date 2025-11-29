; A209198: a(n) = 1 if n not == 2 (mod 4) and relatively prime to 63 otherwise 0.
; Submitted by Science United
; 1,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1

#offset 1

mov $1,2
lpb $1
  mov $1,$0
  mul $1,63
  add $1,247
  mul $1,$0
  add $1,441
  mul $1,$0
  add $1,377
  mul $1,$0
  add $1,126
  div $1,6
  gcd $1,$0
lpe
mov $0,$1
mod $0,2
