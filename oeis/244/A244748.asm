; A244748: Numbers k such that (product of digits of k)^2 + 1 is prime.
; Submitted by Landjunge
; 1,2,4,6,11,12,14,16,21,22,23,25,27,28,32,38,41,44,45,46,49,52,54,58,61,64,66,69,72,78,82,83,85,87,94,96,111,112,114,116,121,122,123,125,127,128,132,138,141,144,145,146,149,152,154,158,161,164,166,169,172,178,182,183,185,187,194,196,211,212,213,215,217,218,221,224,225,226,229,231

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  pow $3,2
  mov $5,$3
  add $5,1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
