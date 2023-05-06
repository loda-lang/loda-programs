; A214671: Floor of the real parts of the zeros of the complex Lucas function on the right half-plane.
; 0,2,4,6,8,10,11,13,15,17,19,21,22,24,26,28,30,31,33,35,37,39,41,42,44,46,48,50,52,53,55,57,59,61,63,64,66,68,70,72,74,75,77,79,81,83,85,86,88,90,92,94,95,97,99,101,103,105,106,108,110,112,114,116,117,119

mov $2,$0
mov $4,12
add $0,6
add $0,$2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $6,$5
  add $6,$5
  add $6,2
  sub $3,$4
  add $3,1
  div $3,2
  add $5,$3
  gcd $5,4
  mul $4,2
  mul $4,$5
  div $5,2
lpe
mov $1,$6
sub $1,$0
mov $0,$1
sub $0,12
div $0,2
