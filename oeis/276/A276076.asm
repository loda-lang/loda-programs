; A276076: Factorial base exp-function: digits in factorial base representation of n become the exponents of successive prime factors whose product a(n) is.
; Submitted by Cruncher Pete
; 1,2,3,6,9,18,5,10,15,30,45,90,25,50,75,150,225,450,125,250,375,750,1125,2250,7,14,21,42,63,126,35,70,105,210,315,630,175,350,525,1050,1575,3150,875,1750,2625,5250,7875,15750,49,98,147,294,441,882,245,490,735,1470,2205,4410,1225,2450,3675,7350,11025,22050,6125,12250,18375,36750,55125,110250,343,686,1029,2058,3087,6174,1715,3430
; Formula: a(n) = A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
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
