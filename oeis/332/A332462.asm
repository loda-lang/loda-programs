; A332462: a(n) = A019565(A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,5,10,7,30,15,14,11,42,13,22,21,210,17,70,19,66,33,26,23,330,35,34,105,78,29,110,31,2310,39,38,55,462,37,46,51,390,41,130,43,102,165,58,47,2730,77,154,57,114,53,770,65,510,69,62,59,546,61,74,195,30030,85,170,67,138,87,182,71,4290,73,82,231,174,91,190,79,3570
; Formula: a(n) = A099208(A057335(truncate((2*A059893(A334032(A124859(n*A181811(n))-1)+1)+1)/2)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
mul $0,2
add $0,1
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,99208 ; In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
