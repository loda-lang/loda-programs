; A295819: Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 = n.
; Submitted by Jamie Morken(w3)
; 0,2,1,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,2,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,295820 ; Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 <= n.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mov $1,$0
mov $0,$2
sub $0,$1
