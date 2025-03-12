; A328468: Row 5 of A328464: a(n) = A276156(32n - 16) / 210.
; Submitted by Jerry Musser
; 1,12,144,155,2432,2443,2575,2586,46190,46201,46333,46344,48621,48632,48764,48775,1062348,1062359,1062491,1062502,1064779,1064790,1064922,1064933,1108537,1108548,1108680,1108691,1110968,1110979,1111111,1111122,30808064,30808075,30808207,30808218,30810495,30810506,30810638,30810649,30854253,30854264,30854396,30854407,30856684,30856695,30856827,30856838,31870411,31870422,31870554,31870565,31872842,31872853,31872985,31872996,31916600,31916611,31916743,31916754,31919031,31919042,31919174,31919185
; Formula: a(n) = truncate(A276085(A181819(A181811(truncate((A057335(2*A048678(16*n-16))-1)/A293810(A057335(2*A048678(16*n-16))-1))+1)*(truncate((A057335(2*A048678(16*n-16))-1)/A293810(A057335(2*A048678(16*n-16))-1))+1)))/210)+1

#offset 1

sub $0,1
mul $0,16
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
div $0,210
add $0,1
