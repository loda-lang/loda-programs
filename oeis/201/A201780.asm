; A201780: Riordan array ((1-x)^2/(1-2x), x/(1-2x)).
; Submitted by loader3229
; 1,0,1,1,2,1,2,5,4,1,4,12,13,6,1,8,28,38,25,8,1,16,64,104,88,41,10,1,32,144,272,280,170,61,12,1,64,320,688,832,620,292,85,14,1,128,704,1696,2352,2072,1204,462,113,16,1

mov $1,3
mov $3,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
div $0,3
