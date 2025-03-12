; A327529: Maximum divisor of n that is 1 or whose prime indices are relatively prime.
; Submitted by [AF>Occitania]franky82
; 1,2,1,4,1,6,1,8,1,10,1,12,1,14,15,16,1,18,1,20,1,22,1,24,1,26,1,28,1,30,1,32,33,34,35,36,1,38,1,40,1,42,1,44,45,46,1,48,1,50,51,52,1,54,55,56,1,58,1,60,1,62,1,64,1,66,1,68,69,70,1,72,1,74,75,76,77,78,1,80
; Formula: a(n) = gcd(A064894(2*A334032(A181819(n*A181811(n))-1))-1,A064894(2*A334032(A181819(n*A181811(n))-1))+n-1)

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
mul $0,2
seq $0,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
add $2,$0
mov $1,$0
sub $1,1
gcd $1,$2
mov $0,$1
