; A085691: Triangle read by rows: T(n,k) is the number of triangles of side k in triangular matchstick arrangement of side n; n>=1 and k>=1.
; Submitted by loader3229
; 1,4,1,9,3,1,16,7,3,1,25,13,6,3,1,36,21,11,6,3,1,49,31,18,10,6,3,1,64,43,27,16,10,6,3,1,81,57,38,24,15,10,6,3,1,100,73,51,34,22,15,10,6,3,1,121,91,66,46,31,21,15,10,6,3,1,144,111,83,60,42,29,21,15,10,6,3,1,169,133

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  equ $3,$5
  add $1,$3
  mov $3,$4
  add $5,$1
  add $6,$5
lpe
mov $0,$6
