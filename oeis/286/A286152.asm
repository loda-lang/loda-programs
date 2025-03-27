; A286152: Compound filter: a(n) = T(A051953(n), A046523(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Science United
; 0,2,2,12,2,40,2,59,18,61,2,179,2,86,73,261,2,265,2,265,100,148,2,757,33,185,129,367,2,1297,2,1097,166,271,131,1735,2,320,205,1105,2,1741,2,619,517,430,2,3113,52,850,295,769,2,1747,205,1517,346,625,2,5297,2,698,730,4497,248,2821,2,1117,460,2821,2,7069,2,941,1070,1315,248,3457,2,4513
; Formula: a(n) = truncate(((-A109606(n)+A124859(A181819(n)*A181811(A181819(n)))+n-1)^2-n-3*A124859(A181819(n)*A181811(A181819(n)))+A109606(n)+3)/2)

#offset 1

mov $4,$0
seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
sub $1,1
mov $1,$4
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$4
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $3,$0
seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
sub $0,$3
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
