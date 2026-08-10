; A128314: Triangle, A000012 * A128313.
; Submitted by loader3229
; 1,-1,1,-1,-1,1,-1,1,-2,1,-1,-3,4,-3,1,-1,3,-7,7,-4,1,-1,-3,8,-13,11,-5,1,-1,1,-10,21,-24,16,-6,1,-1,-5,17,-35,46,-40,22,-7,1,-1,7,-25,53,-81,86,-62,29,-8,1

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
  seq $4,134541 ; Triangle read by rows: T(n,k) = A002321(floor(n/k)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
