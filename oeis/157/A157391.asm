; A157391: A partition product of Stirling_1 type [parameter k = 1] with biggest-part statistic (triangle read by rows).
; Submitted by loader3229
; 1,1,1,1,3,0,1,9,0,0,1,25,0,0,0,1,75,0,0,0,0,1,231,0,0,0,0,0,1,763,0,0,0,0,0,0,1,2619,0,0,0,0,0,0,0,1,9495,0,0,0,0,0,0,0,0,1,35695,0,0,0,0,0,0,0,0,0,1,140151

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  mul $1,$2
  mov $4,$0
  add $4,$6
  bin $4,$2
  mul $5,$1
  sub $6,1
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$3
