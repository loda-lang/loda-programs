; A116445: Array read by antidiagonals: the binomial transform of the sequence (1,2,..n,0,0,0..) in row n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,5,1,1,3,8,7,1,1,3,8,16,9,1,1,3,8,20,27,11,1,1,3,8,20,43,41,13,1,1,3,8,20,48,81,58,15,1,1,3,8,20,48,106,138,78,17,1,1,3,8,20,48,112,213,218,101,19,1

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
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
