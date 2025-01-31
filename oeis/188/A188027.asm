; A188027: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=9, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1

#offset 1

sub $0,1
mov $1,7
mul $1,$0
mul $1,9
mov $4,0
div $0,3
sub $0,$1
sub $1,$0
add $1,2
div $1,24
mov $3,10
mov $0,$1
add $0,6
div $0,2
lpb $0
  sub $0,1
  div $4,2
  sub $4,$3
  div $4,2
  mov $2,1
  add $2,$4
  gcd $2,4
  mul $3,4
  div $4,$2
lpe
mov $0,$4
sub $0,8
mod $0,10
add $0,9
