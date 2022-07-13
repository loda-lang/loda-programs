; A290366: Reduced denominators of the Kirchhoff index for the n-halved cube graph.
; Submitted by Stony666
; 1,1,1,3,3,45,15,105,105,1575,63,2079,693,63063

mov $1,1
lpb $0
  mov $2,$0
  pow $2,2
  mul $3,$0
  mul $3,16
  add $4,1
  sub $0,1
  mul $3,$4
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
