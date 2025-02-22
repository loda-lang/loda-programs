; A380466: Third coefficient of the lindep transform of A007947, squarefree kernel of n.
; Submitted by iBezanilla
; 0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-6,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,-6,0,0,0,0,0,0,0,0

mov $3,$0
lpb $3
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $0,1
  mov $3,$0
  div $3,$2
  sub $1,$3
  pow $3,2
lpe
mov $0,$1
