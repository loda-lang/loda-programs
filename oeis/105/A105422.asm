; A105422: Triangle read by rows: T(n,k) is the number of compositions of n having exactly k parts equal to 1.
; Submitted by Dongha Hwang
; 1,0,1,1,0,1,1,2,0,1,2,2,3,0,1,3,5,3,4,0,1,5,8,9,4,5,0,1,8,15,15,14,5,6,0,1,13,26,31,24,20,6,7,0,1,21,46,57,54,35,27,7,8,0,1,34,80,108,104,85,48,35,8,9,0,1,55,139,199,209,170,125,63,44,9,10,0,1,89,240

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
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
