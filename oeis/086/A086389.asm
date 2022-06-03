; A086389: Number of factors over Q in the factorization of U_n(x) - 1 where U_n(x) is the Chebyshev polynomial of the second kind.
; Submitted by gemini8
; 1,1,2,3,2,3,3,4,3,4,2,6,4,3,4,6,2,6,4,6,4,4,3,8,5,4,4,8,2,7,4,6,6,5,4,9,4,4,4,10,2,8,6,6,6,4,3,11,5,6,4,8,4,8,6,8,4,6,2,12,6,3,8,9,4,8,4,8,4,9,2,12,6,4,8,8,4,8,5,10,5,6,4,12,6

mov $3,-2
mov $2,$0
lpb $2
  mov $6,$4
  sub $3,2
  cmp $4,0
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  cmp $5,2
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
add $0,1
