; A368999: Numbers k for which A342001(k) is odd.
; Submitted by arkiss
; 2,3,5,6,7,8,10,11,13,14,17,18,19,22,23,24,26,27,29,30,31,32,34,37,38,40,41,42,43,45,46,47,50,53,54,56,58,59,61,62,63,66,67,70,71,72,73,74,75,78,79,82,83,86,88,89,90,94,96,97,98,99,101,102,103,104,105,106,107,109,110,113,114,117,118,120,122,125

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  div $3,$5
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
