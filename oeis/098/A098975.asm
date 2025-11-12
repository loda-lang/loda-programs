; A098975: Nonzero elements of table A071675; also counts selected ordered multisets of the values {1,2,3}.
; Submitted by Science United
; 1,1,1,1,1,2,1,3,3,1,2,6,4,1,1,7,10,5,1,6,16,15,6,1,3,19,30,21,7,1,1,16,45,50,28,8,1,10,51,90,77,36,9,1,4,45,126,161,112,45,10,1,1,30,141,266,266,156,55,11,1,15,126,357,504,414,210,66,12,1

mov $2,196
lpb $2
  sub $2,2
  add $2,$4
  mov $3,$1
  seq $3,71675 ; Array read by antidiagonals of trinomial coefficients.
  mov $5,$3
  add $1,1
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,$3
  mul $2,$4
lpe
mov $0,$5
add $0,1
