; A081813: Decimal expansion of atomic mass constant energy equivalent in MeV.
; Submitted by USTL-FIL (Lille Fr)
; 9,3,1,4,9,4,1,0,2

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  mov $2,$1
  mul $2,7
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $5,3
div $2,$4
mov $1,6
add $1,$5
bin $1,9
div $1,$2
mov $0,$1
add $0,9
mod $0,10
add $0,10
mod $0,10
