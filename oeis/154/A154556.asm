; A154556: Exponential Riordan array [exp(-x), x(1+x/2)]
; Submitted by loader3229
; 1,-1,1,1,-1,1,-1,0,0,1,1,2,-3,2,1,-1,-5,5,-5,5,1,1,9,0,-5,0,9,1,-1,-14,-21,35,-35,21,14,1,1,20,70,-56,35,-56,70,20,1,-1,-27,-162,-42,189,-189,42,162,27,1

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
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  sub $4,2
  sub $1,$3
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,3
