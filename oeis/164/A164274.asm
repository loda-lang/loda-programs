; A164274: (n-th isolated prime) plus (n-th isolated composite).
; Submitted by Patach
; 6,29,49,65,83,109,139,155,191,205,251,277,311,349,361,395,413,481,505,545,599,677,695,739,815,877,917,949,979,1013,1169,1189,1201,1237,1265,1409,1429,1451,1471,1531,1595,1679,1735,1757,1781,1807,1919,1951,1985,1997
; Formula: a(n) = 6*A002822(floor(max(2*n-3,0)/2)+1)+2*gcd(max(2*n-3,0)-1,2)+A167277(n)-3

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
mul $2,2
trn $2,1
mov $3,$2
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
sub $2,1
gcd $2,2
div $3,2
add $3,1
seq $3,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $3,1
mul $3,3
add $3,$2
mov $1,$3
mul $1,2
add $1,1
add $1,$0
mov $0,$1
add $0,2
