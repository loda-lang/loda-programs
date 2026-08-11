; A202453: Fibonacci self-fusion matrix, by antidiagonals.
; Submitted by loader3229
; 1,1,1,2,2,2,3,3,3,3,5,5,6,5,5,8,8,9,9,8,8,13,13,15,15,15,13,13,21,21,24,24,24,24,21,21,34,34,39,39,40,39,39,34,34,55,55,63,63,64,64,63,63,55,55,89,89,102,102,104,104,104,102,102,89,89,144,144,165,165

#offset 1

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
  add $4,1
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,202451 ; Upper triangular Fibonacci matrix, by SW antidiagonals.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
