; A106403: Primitive exponents of the Weyl group W(E_8).
; Submitted by TankbusterGames
; 3,15,23,27,35,39,47,59

mov $1,$0
lpb $0
  add $1,$0
  sub $0,1
  div $0,2
  add $1,1
  sub $1,$0
  sub $0,1
  div $0,2
lpe
mov $0,$1
mul $0,4
add $0,3
