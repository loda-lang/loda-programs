; A141127: a(n) = prime(prime(n*n) - n*n) - n*n where prime(n) is the n-th prime.
; Submitted by iBezanilla
; 1,1,34,141,334,595,1012,1503,2192,2983,3786,4963,6304,7687,9518,11017,13122,15277,17760,20373,23312,26695,29742,33365,37338,41175,45580,50217,54762,59549,65332,71067,76712,82765,88692,95657,102814,110385
; Formula: a(n) = -n^2+A000040(-n^2+A000040(n^2))

#offset 1

pow $0,2
mov $1,$0
sub $1,1
mov $2,$0
seq $2,40 ; The prime numbers.
sub $2,$1
mov $1,$2
sub $1,1
seq $1,40 ; The prime numbers.
sub $1,$0
mov $0,$1
