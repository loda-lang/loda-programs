; A016119: Minimal number of cosets in an orthogonal sublattice of A_n (minimal number of paths in any trellis diagram).
; Submitted by William Michael Kanar
; 1,2,2,8,8,48,16,96,128

add $0,1
mov $1,1
mov $2,$0
div $0,2
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$2
  add $3,1
  gcd $3,$0
  pow $3,$0
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
