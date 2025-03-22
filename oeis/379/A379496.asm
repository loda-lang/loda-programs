; A379496: a(n) = A019565(1+n) - A019565(A001065(n)), where A019565 is the base-2 exp-function, and A001065 is the sum of proper divisors of n.
; Submitted by BrandyNOW
; 2,4,3,4,13,15,5,-16,16,35,33,59,103,189,-3,-188,31,-44,53,-55,123,225,75,89,216,451,315,385,1153,2037,11,-2284,-171,23,-5,-4160,193,225,69,-247,271,-1599,453,819,1339,2499,141,-309,422,312,605,65,2143,4239,979,1985,2673,5993,5003,2275,15013,29991,-165,-29996,-15,-1683,83,-2833,-207,153,117,-101864,355,623,309,1173,1719,-357,185,-4267
; Formula: a(n) = -A181819(A181811(A057335(-n+A000203(n)))*A057335(-n+A000203(n)))+A181819(A181811(A057335(n+1))*A057335(n+1))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $4,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,$1
