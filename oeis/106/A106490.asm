; A106490: Total number of bases and exponents in Quetian Superfactorization of n, excluding the unity-exponents at the tips of branches.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,3,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4

#offset 1

mov $2,2
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
    add $5,23
    seq $5,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
    add $4,1
  lpe
  add $1,$5
lpe
mov $0,$1
