; A206819: Riordan array (1/(1-10*x-10*x^2), x/(1-10*x-10*x^2)).
; Submitted by loader3229
; 1,10,1,90,20,1,800,280,30,1,7100,3400,570,40,1,63000,38300,8800,960,50,1,559000,412000,120600,18000,1450,60,1,4960000,4296000,1530000,291000,32000,2040,70,1

mov $1,3
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
  add $2,1
  add $5,$3
  mul $5,-1
  mul $3,10
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
