; A122848: Exponential Riordan array (1, x(1+x/2)).
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,3,1,0,0,3,6,1,0,0,0,15,10,1,0,0,0,15,45,15,1,0,0,0,0,105,105,21,1,0,0,0,0,105,420,210,28,1,0,0,0,0,0,945,1260,378,36,1,0,0,0,0,0,945,4725,3150,630,45,1,0,0,0,0,0,0,10395,17325,6930,990,55,1,0,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,2
sub $0,$2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
