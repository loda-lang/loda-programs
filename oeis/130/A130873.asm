; A130873: Sums of two distinct prime 4th powers.
; Submitted by misaki@med
; 97,641,706,2417,2482,3026,14657,14722,15266,17042,28577,28642,29186,30962,43202,83537,83602,84146,85922,98162,112082,130337,130402,130946,132722,144962,158882,213842,279857,279922,280466,282242,294482,308402
; Formula: a(n) = A279363(A181819(A181811(A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2))))*A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2)))))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $0,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,279363 ; Sum of 4th powers of proper divisors of n.
sub $0,1
