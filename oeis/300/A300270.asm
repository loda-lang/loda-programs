; A300270: a(n) = Sum_{1 <= i <= j <= n} mu(i*j)*floor((n/i)/j).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,2,2,2,3,3,4,4,5,6,6,6,7,7,8,9,10,10,11,11,12,12,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,21,22,23,23,24,24,25,26,27,27,28,29,30,31,32,32,32,32,33,34,34,35,35,35,36,37,37,37,38,38,39,40,41,42,42,42,43
; Formula: a(n) = b(n-1)+1, b(n) = -2*truncate(truncate(A034444(n+1)/4)/2)+b(n-1)+truncate(A034444(n+1)/4), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,4
  mov $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
