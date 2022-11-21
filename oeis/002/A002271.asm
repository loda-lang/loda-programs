; A002271: All odd numbers k, 1 < k < n, relatively prime to n are primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,6,7,8,9,12,15,18,21,24,30,45,105

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
