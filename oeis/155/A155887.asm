; A155887: Riordan array (1, (1/(1-x))c(x/(1-x))), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,0,1,0,2,1,0,5,4,1,0,15,14,6,1,0,51,50,27,8,1,0,188,187,113,44,10,1,0,731,730,468,212,65,12,1,0,2950,2949,1956,970,355,90,14,1,0,12235,12234,8291,4356,1785,550,119,16,1,0,51822,51821,35643,19474,8612,3021

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  sub $5,$3
  mov $6,$3
  add $3,$1
  sub $3,$5
  mov $5,$1
  add $1,$6
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
