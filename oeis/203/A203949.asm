; A203949: Symmetric matrix based on (1,1,0,1,1,0,1,1,0,...), by antidiagonals.
; Submitted by Science United
; 1,1,1,0,2,0,1,1,1,1,1,1,2,1,1,0,2,1,1,2,0,1,1,1,3,1,1,1,1,1,2,2,2,2,1,1,0,2,1,1,4,1,1,2,0,1,1,1,3,2,2,3,1,1,1,1,1,2,2,2,4,2,2,2,1,1,0,2,1,1,4,2,2,4,1,1,2,0,1,1

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
  mod $4,-2
  add $6,$4
lpe
mov $0,$6
