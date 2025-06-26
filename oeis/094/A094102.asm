; A094102: Triangle read by rows in which row n contains Fib(1), ..., Fib(n-1), Fib(n), Fib(n-1), ..., Fib(1).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,1,2,3,2,1,1,1,1,2,3,5,3,2,1,1,1,1,2,3,5,8,5,3,2,1,1,1,1,2,3,5,8,13,8,5,3,2,1,1,1,1,2,3,5,8,13,21,13,8,5,3,2,1,1,1,1,2,3,5,8,13,21,34,21,13,8,5,3,2,1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
pow $2,2
sub $2,$0
mov $5,0
mov $9,0
pow $1,2
add $0,1
sub $0,$1
min $0,$2
sub $0,1
mov $3,$0
mov $6,1
lpb $0
  mul $9,$6
  mul $9,2
  mov $10,$5
  pow $10,2
  mov $11,$6
  pow $11,2
  sub $9,$10
  add $10,$11
  mov $11,$10
  sub $11,$9
  mov $7,$0
  max $7,1
  log $7,2
  mov $8,2
  pow $8,$7
  ban $8,$3
  neq $8,0
  mul $11,$8
  div $0,2
  mov $4,$9
  mul $4,$8
  add $9,$11
  add $10,$4
  mov $5,$9
  mov $6,$10
lpe
mov $0,$6
