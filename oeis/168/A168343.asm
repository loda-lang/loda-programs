; A168343: n-th single or isolated number minus n.
; Submitted by lugau
; 1,2,3,8,13,17,23,29,33,37,42,48,54,58,64,67,72,79,83,88,92,105,108,114,125,131,136,139,144,150,161,166,178,189,193,197,203,213,218,223,229,235,239,249,262,266,270,283,288,298,302,307,314,319,324,327,332,339
; Formula: a(n) = -n+A167706(n)-1

mov $1,$0
add $1,2
seq $0,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
add $0,1
sub $0,$1
