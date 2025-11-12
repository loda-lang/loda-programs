; A193818: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x) = x^n + x^(n-1) + ... + x+1 and q(n,x)=(2x+1)^n.
; Submitted by [SG]KidDoesCrunch
; 1,2,1,4,6,2,8,16,12,3,16,40,40,20,4,32,96,120,80,30,5,64,224,336,280,140,42,6,128,512,896,896,560,224,56,7,256,1152,2304,2688,2016,1008,336,72,8,512,2560,5760,7680,6720,4032,1680,480,90,9,1024,5632

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
lpb $0
  add $3,1
  sub $0,$3
  bin $2,$0
lpe
add $0,1
add $3,1
sub $3,$2
bin $3,$0
mov $2,2
pow $2,$0
mul $2,$3
mov $0,$2
div $0,2
