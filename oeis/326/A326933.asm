; A326933: Number of nonconstant irreducible polynomial divisors of the n-th polynomial given in A326926.
; Submitted by ckrause
; 0,1,2,2,1,5,1,3,4,3,1,8,1,3,5,4,1,9,1,5,5,3,1,11,2,3,6,5,1,11,1,5,5,3,3,14,1,3,5,7,1,11,1,5,9,3,1,14,2,5,5,5,1,13,3,7,5,3,1,17,1,3,9,6,3,11,1,5,5,7,1,19,1,3,8,5,3,11,1,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  lpb $3
    mul $3,$0
    mod $3,3
    add $1,2
  lpe
  sub $0,1
  add $1,$3
lpe
mov $0,$1
