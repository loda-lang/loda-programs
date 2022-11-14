; A345128: Number of squarefree products s*t from all positive integer pairs (s,t), such that s + t = n, s <= t.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,2,2,1,1,2,2,3,2,2,3,4,3,3,3,2,4,4,4,4,4,4,3,5,4,5,5,4,6,4,5,7,6,5,6,8,5,9,7,6,7,8,7,8,7,5,8,10,7,6,8,7,10,9,7,11,10,8,10,8,8,11,10,9,10,11,10,13,13,9,12,10,10,14,12,12,12,13,11,12

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
