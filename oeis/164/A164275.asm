; A164275: The absolute value of (the n-th isolated composite minus the n-th isolated prime).
; Submitted by ChelseaOilman
; 2,17,25,29,23,25,19,11,13,11,25,23,49,35,35,61,67,59,59,79,97,163,169,185,229,263,283,287,305,307,451,455,455,479,499,631,635,649,653,653,709,781,821,823,823,833,937,953,979,979,1067,1073,1111,1135,1145,1201,1279
; Formula: a(n) = gcd(-A167277(n)+A171688(max(2*n-1,0))-2,0)

mov $1,$0
mul $1,2
trn $1,1
seq $1,171688 ; Twin primes > 3.
sub $1,2
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
mul $0,-1
add $1,$0
gcd $1,0
mov $0,$1
