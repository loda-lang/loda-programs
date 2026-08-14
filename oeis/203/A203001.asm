; A203001: Symmetric matrix based on A007598, by antidiagonals.
; Submitted by atannir
; 1,1,1,4,2,4,9,5,5,9,25,13,18,13,25,64,34,41,41,34,64,169,89,113,99,113,89,169,441,233,290,266,266,290,233,441,1156,610,765,689,724,689,765,610,1156,3025,1597,1997,1811,1866,1866,1811,1997,1597,3025

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
  pow $4,2
  add $6,$4
lpe
mov $0,$6
