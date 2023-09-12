; A130649: Generalized ballot transform of generalized Catalan numbers C(2;n)=A064062(n).
; Submitted by Science United
; 1,2,8,42,260,1796,13372,104922,854964,7165500

mov $2,1
lpb $0
  sub $0,1
  div $4,25
  max $4,$0
  add $4,1
  add $4,$1
  gcd $2,3
  sub $2,1
  add $2,$0
  add $2,$0
  bin $2,$0
  mul $2,2
  mov $3,$4
  add $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  add $1,1
  mov $2,$1
  mul $2,2
  sub $2,4
  add $2,$1
  div $3,$4
  add $3,$5
  add $5,$3
lpe
mov $0,$5
sub $0,3
div $0,6
add $0,1
