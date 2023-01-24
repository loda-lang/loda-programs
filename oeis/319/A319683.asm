; A319683: Sum of A003415(d) over the proper divisors d of n, where A003415 is arithmetic derivative.
; Submitted by BarnardsStern
; 0,0,0,1,0,2,0,5,1,2,0,11,0,2,2,17,0,13,0,13,2,2,0,39,1,2,7,15,0,23,0,49,2,2,2,54,0,2,2,49,0,27,0,19,16,2,0,115,1,19,2,21,0,61,2,59,2,2,0,98,0,2,18,129,2,35,0,25,2,31,0,170,0,2,20,27,2,39,0,149,34,2,0,120,2,2,2,79,0,120,2,31,2,2,2,307,0,25,22,92
; Formula: a(n) = -A003415(n+1)+A319684(n)

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,319684 ; Sum of A003415(d) over the divisors d of n, where A003415 is arithmetic derivative.
sub $0,$1
