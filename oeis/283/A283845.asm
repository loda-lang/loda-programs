; A283845: Square array read by antidiagonals: T(1,1) = T(1,2) = T(2,1) = T(2,2) = 1; thereafter T(m,n) = min {T(m,n-2) + T(m,n-1), T(m-2,n) + T(m-1,n), T(m-2,n-2) + T(m-1,n-1)}.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,2,3,5,3,2,3,5,8,5,3,3,5,8,13,8,5,3,5,8,13,21,13,8,5,5,8,13,21,34,21,13,8,5,8,13,21,34,55,34,21,13,8,8,13,21,34,55,89,55,34,21,13,8,13,21,34,55,89,144,89,55,34,21,13,13,21,34,55,89,144,233,144

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $5,0
sub $0,$2
sub $1,$0
mov $9,0
max $0,$1
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
