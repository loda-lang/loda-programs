; A289429: Sum of factorial-Catalan numbers over a certain family of decorations.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,18,126,936,7164,55800,439560,3489696

mov $1,3
sub $2,$0
mov $5,3
lpb $0
  sub $0,1
  sub $3,$5
  add $4,1
  mul $6,2
  add $6,$1
  add $6,$1
  mov $1,0
  sub $1,$6
  mul $1,$2
  div $1,$4
  mul $5,2
  sub $5,$3
  sub $5,$6
  add $5,$1
  mul $3,3
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
