; A132931: Concatenation of first n Mersenne primes.
; Submitted by Checco
; 3,37,3731,3731127,37311278191,37311278191131071,37311278191131071524287,373112781911310715242872147483647,3731127819113107152428721474836472305843009213693951
; Formula: a(n) = if((2^2)==1,2^(A000203(A019280(n)+1)-1),if((A000203(A019280(n)+1)-1)<=(-1),0,2^(A000203(A019280(n)+1)-1)))+a(n-1)*10^(logint(if((2^2)==1,2^(A000203(A019280(n)+1)-1),if((A000203(A019280(n)+1)-1)<=(-1),0,2^(A000203(A019280(n)+1)-1))),10)+1)-1, a(1) = 3, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,1
  mov $6,2
  pow $6,$4
  mov $2,$6
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  sub $6,1
  mul $5,$3
  add $5,$6
lpe
mov $0,$5
