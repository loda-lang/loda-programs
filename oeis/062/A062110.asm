; A062110: A(n,k) is the coefficient of x^k in (1-x)^n/(1-2*x)^n for n, k >= 0; Table A read by descending antidiagonals.
; Submitted by loader3229
; 1,0,1,0,1,1,0,2,2,1,0,4,5,3,1,0,8,12,9,4,1,0,16,28,25,14,5,1,0,32,64,66,44,20,6,1,0,64,144,168,129,70,27,7,1,0,128,320,416,360,225,104,35,8,1,0,256,704,1008,968,681,363,147,44,9,1,0,512,1536,2400,2528,1970,1182,553,200,54,10,1,0,1024

mov $1,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $5,2
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  div $1,2
  add $5,$1
lpe
mov $0,$1
div $0,3
