; A328458: Maximum run-length of the nontrivial divisors (greater than 1 and less than n) of n.
; Submitted by lee
; 1,0,0,1,0,2,0,1,1,1,0,3,0,1,1,1,0,2,0,2,1,1,0,3,1,1,1,1,0,2,0,1,1,1,1,3,0,1,1,2,0,2,0,1,1,1,0,3,1,1,1,1,0,2,1,2,1,1,0,5,0,1,1,1,1,2,0,1,1,1,0,3,0,1,1,1,1,2,0,2

mov $2,$0
add $2,1
mov $5,1
lpb $0
  max $1,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mov $5,$1
  sub $0,1
  mul $4,$3
  add $4,$3
lpe
mov $0,$5
