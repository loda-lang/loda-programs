; A328393: Numbers whose arithmetic derivative (A003415) is a squarefree number (A005117).
; Submitted by Skillz
; 2,3,5,6,7,9,10,11,13,17,18,19,21,22,23,25,26,29,30,31,33,34,37,38,41,42,43,45,47,49,53,57,58,59,61,62,63,66,67,69,70,71,73,74,75,78,79,82,83,85,89,90,93,97,98,101,102,103,105,106,107,109,110,113,114,117,118,121,126,127,129,130,131,133,134,137,139,142,145,147

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
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
add $0,2
