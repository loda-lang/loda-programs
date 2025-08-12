; A244189: a(n) = most common final digit for a prime with n digits, or 0 if there is a tie.
; Submitted by vaughan
; 0,3,7,3,7,3,7,7,3,3,1,7,3,7

#offset 1

sub $0,1
mov $3,3
mov $5,3
mov $1,3
mov $2,-1
sub $2,$0
lpb $0
  mul $3,$0
  add $5,$3
  add $6,$1
  mul $6,4
  sub $0,1
  add $2,1
  mul $2,2
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$1
add $0,7
mod $0,10
