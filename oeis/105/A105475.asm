; A105475: Triangle read by rows: T(n,k) is number of compositions of n into k parts when each even part can be of two kinds.
; Submitted by loader3229
; 1,2,1,1,4,1,2,6,6,1,1,8,15,8,1,2,11,26,28,10,1,1,12,42,64,45,12,1,2,16,60,122,130,66,14,1,1,16,82,208,295,232,91,16,1,2,21,108,324,582,621,378,120,18,1,1,20,135,480,1035,1404,1176,576,153,20,1,2,26,170,675,1710,2820,3024,2052,834,190,22,1,1,24

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $6,$1
  mul $6,-2
  mov $1,$3
  sub $1,$5
  sub $1,$6
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
