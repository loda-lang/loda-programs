; A225679: Numerators of phi(k)/k, as k runs through the squarefree numbers (A005117).
; Submitted by yasiwo
; 1,1,2,4,1,6,2,10,12,3,8,16,18,4,5,22,6,28,4,30,20,8,24,36,9,8,40,2,42,11,46,32,52,8,12,14,58,60,15,48,10,66,44,12,70,72,18,60,4,78,20,82,64,21,56,88,72,20,23,72,96,100,16,102,16,26,106,108,4,24,112,6,88,29,96,30,80,126,28,24

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  mov $3,$1
  add $3,1
  gcd $5,$3
  div $6,$5
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
