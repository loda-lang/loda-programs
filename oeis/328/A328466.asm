; A328466: Row 3 of A328464: a(n) = A276156(8n - 4) / 6.
; Submitted by ATS
; 1,6,36,41,386,391,421,426,5006,5011,5041,5046,5391,5396,5426,5431,85086,85091,85121,85126,85471,85476,85506,85511,90091,90096,90126,90131,90476,90481,90511,90516,1616616,1616621,1616651,1616656,1617001,1617006,1617036,1617041,1621621,1621626,1621656,1621661,1622006,1622011,1622041,1622046,1701701,1701706,1701736,1701741,1702086,1702091,1702121,1702126,1706706,1706711,1706741,1706746,1707091,1707096,1707126,1707131,37182146,37182151,37182181,37182186,37182531,37182536,37182566,37182571,37187151
; Formula: a(n) = truncate(A276085(A181819(A181811(truncate((A057335(2*A048678(4*n-4))-1)/A293810(A057335(2*A048678(4*n-4))-1))+1)*(truncate((A057335(2*A048678(4*n-4))-1)/A293810(A057335(2*A048678(4*n-4))-1))+1)))/6)+1

#offset 1

sub $0,1
mul $0,4
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
div $0,6
add $0,1
