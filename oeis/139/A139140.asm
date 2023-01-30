; A139140: For n>=1, a(n) = d(p(n)+1) + d(p(n)+2) + d(p(n)+3) + ... + d(p(n+1)), where d(m) is the number of positive divisors of m and p(n) is the n-th prime. a(0) = d(1) + d(2).
; 3,2,5,6,13,8,15,8,16,27,10,29,18,10,18,31,30,14,31,20,14,30,21,34,48,23,10,22,14,24,83,22,38,10,61,14,40,36,20,41,34,20,60,16,23,14,82,72,27,14,26,36,22,58,45,36,40,18,42,28,10,67,98,26,18,24,101,42,64,14,34

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,40 ; The prime numbers.
  seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
