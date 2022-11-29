; A342693: a(n) = Sum_{d|n} mu(d) * floor(n/d^2).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,5,5,7,6,8,8,11,8,13,11,14,12,17,12,19,15,19,17,23,16,24,20,24,21,29,19,31,24,30,26,34,24,37,29,35,29,41,29,43,33,39,35,47,32,48,36,46,39,53,36,53,41,51,44,59,38,61,47,55,48,63,44,67,51,62,50,71,48

mov $4,1
add $4,$0
mov $0,$4
mov $2,$4
add $4,1
mul $0,$4
lpb $2
  mov $3,$2
  gcd $3,$0
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
