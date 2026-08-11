; A202503: Fibonacci self-fission matrix, by antidiagonals.
; Submitted by loader3229
; 1,1,2,2,3,3,3,5,5,5,5,8,9,8,8,8,13,14,15,13,13,13,21,23,24,24,21,21,21,34,37,39,39,39,34,34,34,55,60,63,64,63,63,55,55,55,89,97,102,103,104,102,102,89,89,89,144,157,165,167,168,168,165,165,144,144,144

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
  seq $5,202502 ; Modified lower triangular Fibonacci matrix, by antidiagonals.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
