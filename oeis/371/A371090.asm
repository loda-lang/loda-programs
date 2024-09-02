; A371090: Additive with a(p^1) = 1, a(p^e) = a(A276086(e)) for e > 1, where A276086 is the primorial base exp-function.
; Submitted by Skillz
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2

mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
