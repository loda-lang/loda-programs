; A204244: Symmetric matrix given by f(i,1)=1, f(1,j)=1, f(i,i)=i! and f(i,j)=0 otherwise.
; Submitted by loader3229
; 1,1,1,1,2,1,1,0,0,1,1,0,6,0,1,1,0,0,0,0,1,1,0,0,24,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,120,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,720,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,1
sub $0,$3
gcd $0,$2
sub $0,$2
mov $1,1
sub $1,$0
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
