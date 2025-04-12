; A190431: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,3,1) and []=floor.
; Submitted by Science United
; 2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,1,2,1,0,2,1,3,2,0,2,1,3,2,1,3,1,0,2,1,3,2,1,2,1,3,2,1,3,2,0,2,1,3,2,1,2,1,0,2,1,3,2,0,2,1,3,2,1,3,1

#offset 1

sub $0,1
mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,1
  mov $1,$0
  add $1,$0
  mul $1,2
  add $1,$0
  mul $1,$0
  nrt $1,2
  add $1,$0
  div $1,2
  sub $3,1
  sub $4,$3
  mul $4,2
  add $0,$1
  add $0,$4
  mul $0,2
  add $2,1
  mul $2,3
  add $3,$0
lpe
mov $0,$3
sub $0,6
div $0,2
