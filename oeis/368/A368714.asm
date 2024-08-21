; A368714: Numbers whose maximal exponent in their prime factorization is even.
; Submitted by Skillz
; 1,4,9,12,16,18,20,25,28,36,44,45,48,49,50,52,60,63,64,68,75,76,80,81,84,90,92,98,99,100,112,116,117,121,124,126,132,140,144,147,148,150,153,156,162,164,169,171,172,175,176,180,188,192,196,198,204,207,208,212,220,225,228,234,236,240,242,244,245,252,256,260,261,268,272,275,276,279,284,289

mov $2,$0
add $2,12
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  mod $3,2
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
