; A105306: Triangle read by rows: T(n,k) is the number of directed column-convex polyominoes of area n, having the top of the rightmost column at height k.
; Submitted by loader3229
; 1,1,1,2,2,1,4,5,3,1,8,12,9,4,1,16,28,25,14,5,1,32,64,66,44,20,6,1,64,144,168,129,70,27,7,1,128,320,416,360,225,104,35,8,1,256,704,1008,968,681,363,147,44,9,1,512,1536,2400,2528,1970,1182,553,200,54,10,1,1024,3328,5632,6448,5500,3653,1925,806,264,65,11,1,2048,7168

#offset 1

mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,3
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
add $2,1
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
