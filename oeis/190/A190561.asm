; A190561: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,3) and []=floor.
; Submitted by Science United
; 1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0,2,4,1,3,0,2,0,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,1,3,1,2,0,2,3,1,3,0,2,4,1,3,1,2,0,2,3,1,3,0

#offset 1

sub $0,1
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mov $0,$3
  sub $0,$2
  add $0,2
  pow $0,2
  mov $4,$0
  add $4,$0
  nrt $4,2
  mul $1,-2
  add $1,$4
  mul $1,2
  mul $3,4
  add $3,5
lpe
mov $0,$1
sub $0,8
div $0,2
