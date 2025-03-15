; A353518: a(n) = 1 if n is a product of superprimorials (A006939), otherwise 0.
; Submitted by Leviathan
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,$0
mul $3,32
lpb $3
  sub $3,1
  max $6,$2
  dif $0,2
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  sub $5,$6
  add $1,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
div $0,9
