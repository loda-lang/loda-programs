; A122538: Riordan array (1, x*f(x)) where f(x)is the g.f. of A006318.
; Submitted by loader3229
; 1,0,1,0,2,1,0,6,4,1,0,22,16,6,1,0,90,68,30,8,1,0,394,304,146,48,10,1,0,1806,1412,714,264,70,12,1,0,8558,6752,3534,1408,430,96,14,1,0,41586,33028,17718,7432,2490,652,126,16,1,0,206098,164512,89898,39152,14002,4080,938,160,18,1,0,1037718,831620,461010,206600,77550,24396,6314,1296,198,20,1,0,5293446

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
lpb $0
  sub $0,1
  mul $3,-1
  sub $3,$5
  sub $4,1
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$3
div $0,3
