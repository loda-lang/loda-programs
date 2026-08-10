; A130211: Triangle read by rows: matrix product A054522 * A000012.
; Submitted by Science United
; 1,2,1,3,2,2,4,3,2,2,5,4,4,4,4,6,5,4,2,2,2,7,6,6,6,6,6,6,8,7,6,6,4,4,4,4,9,8,8,6,6,6,6,6,6,10,9,8,8,8,4,4,4,4,4,11,10,10,10,10,10,10,10,10,10,10,12,11,10,8,6,6,4,4,4,4,4,4,13,12

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $7,2
  mov $9,$4
  sub $9,$7
  mov $10,$8
  mod $10,$9
  equ $10,0
  sub $4,1
  mov $5,$4
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $4,$5
  add $4,1
  mov $11,$4
  seq $11,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$10
  mul $7,$11
  add $3,1
  add $6,$7
lpe
mov $0,$6
