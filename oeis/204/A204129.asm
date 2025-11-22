; A204129: Symmetric matrix based on f(i,j)=(L(i) if i=j and 1 otherwise), where L=A000032 (Lucas numbers), by antidiagonals.
; Submitted by Irish Republican
; 1,1,1,1,3,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,18,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,1
sub $0,$3
gcd $0,$1
sub $1,$0
sub $0,$1
mul $1,2
mov $2,-1
sub $2,$0
mul $2,2
bin $2,$1
mov $0,$2
div $0,2
add $0,1
mov $4,$0
mov $7,1
lpb $0
  mul $10,$7
  mul $10,2
  mov $11,$6
  pow $11,2
  mov $12,$7
  pow $12,2
  sub $10,$11
  add $11,$12
  mov $12,$11
  sub $12,$10
  mov $8,$0
  max $8,1
  log $8,2
  mov $9,2
  pow $9,$8
  ban $9,$4
  neq $9,0
  mul $12,$9
  div $0,2
  mov $5,$10
  mul $5,$9
  add $10,$12
  add $11,$5
  mov $6,$10
  mov $7,$11
lpe
mov $0,$7
add $0,$7
sub $0,$6
