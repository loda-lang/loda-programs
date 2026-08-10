; A193797: Mirror of the triangle A193796.
; Submitted by loader3229
; 1,1,1,5,2,3,25,4,12,9,125,8,36,54,27,625,16,96,216,216,81,3125,32,240,720,1080,810,243,15625,64,576,2160,4320,4860,2916,729,78125,128,1344,6048,15120,22680,20412,10206,2187,390625,256,3072,16128,48384

add $0,1
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
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,2
  sub $8,1
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $9,$5
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  add $9,1
  pow $9,2
  sub $9,$5
  mov $5,$9
  seq $5,193792 ; Triangular array: the fusion of polynomial sequences P and Q given by p(n,x)=(x+3)^n and q(n,x)=1+x^n.
  mov $4,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
