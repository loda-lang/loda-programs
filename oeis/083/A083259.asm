; A083259: a(n) = gcd(n, A071364(n)), where A071364(n) is the smallest number with same sequence of exponents in canonical prime factorization as n.
; Submitted by Jamie Morken(w3)
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,3,16,1,18,1,4,3,2,1,24,1,2,1,4,1,30,1,32,3,2,1,36,1,2,3,8,1,6,1,4,3,2,1,48,1,2,3,4,1,54,1,8,3,2,1,60,1,2,3,64,1,6,1,4,3,10,1,72,1,2,3,4,1,6,1,16,1,2,1,12,1,2,3,8,1,90,1,4,3,2,1,96,1,2,3,4
; Formula: a(n) = gcd(n+1,A057335(A334032(n)))

mov $1,$0
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
add $0,1
gcd $0,$1
