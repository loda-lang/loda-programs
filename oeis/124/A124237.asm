; A124237: Riordan array (1/(1-2x), x/((1-x)(1-2x))).
; Submitted by Torbj&#246;rn Eriksson
; 1,2,1,4,5,1,8,17,8,1,16,49,39,11,1,32,129,150,70,14,1,64,321,501,338,110,17,1,128,769,1524,1375,640,159,20,1,256,1793,4339,4973,3075,1083,217,23,1,512,4097,11762,16508

mov $3,3
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
  add $4,1
  mul $5,2
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  div $1,2
  sub $3,$5
  add $3,$1
  add $5,$1
lpe
mov $0,$5
div $0,3
