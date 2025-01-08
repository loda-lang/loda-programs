; A373002: a(n) = Sum_{k=1..n} tau( (n/gcd(k,n))^n ).
; Submitted by Science United
; 1,4,9,24,25,120,49,144,135,540,121,1728,169,1456,2145,800,289,5220,361,8840,5985,5544,529,21216,1125,9100,1863,25200,841,252000,961,4160,23529,20196,31465,94392,1369,28120,38961,113520,1681,991452,1849,101024,118215
; Formula: a(n) = (n+1)*(A032741(A056916(n+1))+1)

mov $1,$0
add $1,1
add $0,1
seq $0,56916 ; Product of the orders of the elements in a cyclic group with n elements.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
mul $0,$1
