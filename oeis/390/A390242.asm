; A390242: Decimal expansion of Sum_{k>=0} 3^k/Catalan(k).
; Submitted by mkferrysr
; 6,5,5,3,1,1,8,4,7,4,1,6,2,1,2,2,8,4,1,4,2,5,7,8,7,8,1,8,3,4,1,1,7,3,7,5,7,4,8,1,7,5,8,9,9,5,4,2,2,5,7,7,3,8,1,3,6,7,7,2,3,8,4,4,9,3,1,4,9,5,6,3,4,7,0,3,2,4,9,3

#offset 2

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,2
  sub $2,1
  mul $2,2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $1,330
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,18
mul $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
