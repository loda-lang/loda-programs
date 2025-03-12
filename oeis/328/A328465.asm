; A328465: Row 2 of A328464: a(n) = A276156(4n - 2) / 2.
; Submitted by Ron Mitschke
; 1,4,16,19,106,109,121,124,1156,1159,1171,1174,1261,1264,1276,1279,15016,15019,15031,15034,15121,15124,15136,15139,16171,16174,16186,16189,16276,16279,16291,16294,255256,255259,255271,255274,255361,255364,255376,255379,256411,256414,256426,256429,256516,256519,256531,256534,270271,270274,270286,270289,270376,270379,270391,270394,271426,271429,271441,271444,271531,271534,271546,271549,4849846,4849849,4849861,4849864,4849951,4849954,4849966,4849969,4851001,4851004,4851016,4851019,4851106,4851109
; Formula: a(n) = truncate(A276085(A181819(A181811(truncate((A057335(2*A048678(2*n-2))-1)/A293810(A057335(2*A048678(2*n-2))-1))+1)*(truncate((A057335(2*A048678(2*n-2))-1)/A293810(A057335(2*A048678(2*n-2))-1))+1)))/2)+1

#offset 1

sub $0,1
mul $0,2
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
div $0,2
add $0,1
