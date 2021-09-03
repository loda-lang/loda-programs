; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; 1,1,2,1,1,2,1,2,1,5

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,2
seq $0,111927 ; Expansion of x^3 / ((x-1)*(2*x-1)*(x^2-x+1)).
add $0,2
lpb $0
  sub $0,1
  seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
lpe
sub $0,1
