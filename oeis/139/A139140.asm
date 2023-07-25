; A139140: For n>=1, a(n) = d(p(n)+1) + d(p(n)+2) + d(p(n)+3) + ... + d(p(n+1)), where d(m) is the number of positive divisors of m and p(n) is the n-th prime. a(0) = d(1) + d(2).
; Submitted by Kotenok2000
; 3,2,5,6,13,8,15,8,16,27,10,29,18,10,18,31,30,14,31,20,14,30,21,34,48,23,10,22,14,24,83,22,38,10,61,14,40,36,20,41,34,20,60,16,23,14,82,72,27,14,26,36,22,58,45,36,40,18,42,28,10,67,98,26,18,24,101,42,64,14,34

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,40 ; The prime numbers.
  seq $4,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
