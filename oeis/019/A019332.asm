; A019332: Lengths of quantum cellular automata that cycle through all possible values of the QCA vector.
; Submitted by [AF] Kalianthys
; 2,4,6,10,12,18,22,28,46,52,58,60,66

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  pow $3,2
  div $1,3
  add $2,$3
lpe
mov $0,$4
div $0,2
mul $0,2
add $0,2
