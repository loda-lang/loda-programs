; A127693: Expansion of psi(x^2) + x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mul $0,8
add $0,2
dir $0,5
mov $1,3
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$1
  add $4,4
  mov $1,2
  mul $1,$4
lpe
pow $2,$3
mov $0,$2
