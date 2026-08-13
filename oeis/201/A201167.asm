; A201167: Triangle read by rows: lower triangular matrix which is inverse to the Fibonacci triangle (A139375) regarded as a lower triangular matrix.
; Submitted by loader3229
; 1,-1,1,0,-2,1,2,1,-3,1,-1,2,3,-4,1,0,-3,1,6,-5,1,0,1,-5,-2,10,-6,1,0,0,4,-6,-8,15,-7,1,0,0,-1,9,-4,-18,21,-8,1,0,0,0,-5,15,4,-33,28,-9,1,0,0,0,1,-14,19,22,-54,36,-10,1,0,0,0,0,6,-29,15,55,-82,45,-11,1,0,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,109466 ; Riordan array (1, x(1-x)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,2
  bin $8,2
  sub $7,$8
  sub $7,1
  div $7,2
  pow $7,$7
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
