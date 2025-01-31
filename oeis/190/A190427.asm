; A190427: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,2,1) and []=floor.
; Submitted by entity
; 1,1,2,1,0,2,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,1,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1,0,2,1,2,1,0,2,1,0,1,1,2,1,0,2,1,2,1,1,2,1

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  add $3,2
  mov $1,$3
  add $1,$3
  mul $1,2
  add $1,$3
  mul $1,$3
  nrt $1,2
  add $1,$3
  mov $3,$1
  div $3,2
  mul $4,-2
  add $4,$3
  mul $4,2
  mul $6,4
  add $6,4
lpe
mov $3,$4
sub $3,6
div $3,2
add $2,$3
gcd $3,2
mul $3,-1
add $3,$2
mov $0,$3
add $0,2
div $0,2
