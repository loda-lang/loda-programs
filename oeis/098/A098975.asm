; A098975: Nonzero elements of table A071675; also counts selected ordered multisets of the values {1,2,3}.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,3,3,1,2,6,4,1,1,7,10,5,1,6,16,15,6,1,3,19,30,21,7,1,1,16,45,50,28,8,1,10,51,90,77,36,9,1,4,45,126,161,112,45,10,1,1,30,141,266,266

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,71675 ; Array read by antidiagonals of trinomial coefficients.
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
