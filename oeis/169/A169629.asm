; A169629: Array T(n,k) read by antidiagonals: T(n,k) = Sum_{v=1..n, v odd} binomial(n,v)*k^v.
; Submitted by loader3229
; 1,2,2,4,4,3,8,14,6,4,16,40,36,8,5,32,122,120,76,10,6,64,364,528,272,140,12,7,128,1094,2016,1684,520,234,14,8,256,3280,8256,7448,4400,888,364,16,9,512,9842,32640,40156,21280,9966,1400,536,18,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
mov $1,$0
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  add $1,$3
  mov $3,$4
  mul $3,$5
  add $5,$1
lpe
mov $0,$5
