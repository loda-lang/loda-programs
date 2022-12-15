; A096269: a(n) = number of distinct palindromes of length n that occur in A096268.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,1,3,0,4,0,3,0,4,0,4,0,3,0,3,0,4,0,4,0,4,0,4,0,3,0,3,0,3,0,3,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,3,0,3,0

mov $5,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $4,$1
  mul $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mod $3,2
  add $4,2
  div $5,-1
  add $5,$3
lpe
mov $0,$5
add $0,1
