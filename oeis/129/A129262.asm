; A129262: Triangle read by rows, A007318 * A115361.
; Submitted by loader3229
; 1,2,1,3,2,1,5,4,3,1,9,8,6,4,1,16,15,11,10,5,1,27,26,21,20,15,6,1,44,43,42,36,35,21,7,1,73,72,84,64,70,56,28,8,1,130,129,162,120,127,126,84,36,9,1,251,250,297,240,220,252,210,120,45,10,1,507,506,518,495,385,463,462,330,165,55,11,1

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
sub $0,1
add $2,1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  bin $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
  mov $5,$4
lpe
mov $0,$3
