; A048639: Binary encoding of A006881, numbers with two distinct prime divisors.
; Submitted by PDW
; 3,5,9,6,10,17,33,18,65,12,129,34,257,66,20,130,513,1025,36,258,2049,24,4097,68,8193,514,40,1026,16385,132,32769,2050,260,65537,72,131073,4098,8194,136,262145,16386,524289,48,516,1048577,1028,2097153,32770,264,4194305,65538,8388609,131074,2052,80,16777217,262146,33554433,520,4100,67108865,144,524290,134217729,8196,1032,268435457,1048578,96,536870913,16388,2097154,160,4194306,272,1073741825,2056,2147483649,32772,8388610
; Formula: a(n) = A334032(A181819(A181811(A006881(n))*A006881(n)))

#offset 1

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
