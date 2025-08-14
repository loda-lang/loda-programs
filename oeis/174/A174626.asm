; A174626: Antidiagonal of sequence: q=5; t(n,m) = Sum((2*cos(i*Pi/q))^m*cos[(m - 2*n)*i*Pi/q), {i, 0, q - 1}]/q.
; Submitted by loader3229
; 1,0,1,0,1,1,1,0,2,2,0,1,1,3,5,0,1,1,3,5,11,1,0,2,2,6,10,22,0,1,1,3,5,11,21,43,0,1,1,3,5,11,21,43,85,1,0,2,2,6,10,22,42,86,170

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
add $2,2
mul $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  trn $0,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
