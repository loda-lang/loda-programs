; A141109: Even numbers 2n such that for every prime p in [n,2n-2], 2n-p is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,10,12,14,16,18,24,30,36,42,48,60,90,210

mov $1,5
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,124441 ; a(n) = Product_{1<=k<=n/2, gcd(k,n)=1} k.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
mul $0,2
