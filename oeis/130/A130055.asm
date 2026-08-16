; A130055: A129691 * A127093.
; Submitted by loader3229
; 1,0,2,-1,0,3,-1,0,0,4,-3,0,0,0,5,0,-2,0,0,0,6,-5,0,0,0,0,0,7,-2,-2,0,0,0,0,0,8,-3,0,-3,0,0,0,0,0,9,0,-6,0,0,0,0,0,0,0,10

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
  seq $4,129691 ; Inverse of A054523.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  add $7,1
  gcd $7,$5
  div $7,$5
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
