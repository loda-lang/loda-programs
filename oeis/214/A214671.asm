; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half-plane.
; Submitted by Romeo Mikuli?
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119,121,123,125,127,128,130,132,134,136,138,139,141,143,145

mov $3,$0
add $3,18
mul $3,8
lpb $3
  sub $3,1
  mul $5,2
  add $6,$8
  add $6,$2
  add $7,$5
  mov $1,-2
  add $1,$6
  div $1,11
  add $2,$7
  mul $2,2
  add $2,$1
  div $8,12
  sub $8,$1
  add $4,14
  mov $5,$2
  div $7,2
  add $7,2
  sub $7,$8
lpe
div $2,$4
div $1,$2
mov $0,$1
sub $0,32
