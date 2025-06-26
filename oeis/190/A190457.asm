; A190457: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(golden ratio,4,3) and []=floor.
; Submitted by mikey
; 3,1,4,2,1,3,2,4,3,1,4,2,0,3,1,4,2,1,3,2,4,3,1,4,2,1,3,2,4,3,1,3,2,0,3,1,4,2,1,3,2,4,3,1,4,2,1,3,1,4,2,1,3,2,4,3,1,4,2,1,3,2,4,3,1,4,2,0,3,1,4,2,1,3,2,4,3,1,4,2

#offset 1

sub $0,1
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $4,$0
  add $4,$0
  mul $4,2
  add $4,$0
  mul $4,$0
  nrt $4,2
  add $4,$0
  mov $0,$4
  div $0,2
  mul $1,-2
  add $1,$0
  mul $1,2
  mul $3,4
  add $3,5
lpe
mov $0,$1
div $0,2
sub $0,4
