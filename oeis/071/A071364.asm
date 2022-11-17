; A071364: Smallest number with same sequence of exponents in canonical prime factorization as n.
; Submitted by ckrause
; 1,2,2,4,2,6,2,8,4,6,2,12,2,6,6,16,2,18,2,12,6,6,2,24,4,6,8,12,2,30,2,32,6,6,6,36,2,6,6,24,2,30,2,12,12,6,2,48,4,18,6,12,2,54,6,24,6,6,2,60,2,6,12,64,6,30,2,12,6,30,2,72,2,6,18,12,6,30,2,48,16,6,2,60,6,6,6,24,2,90,6,12,6,6,6,96,2,18,12,36
; Formula: a(n) = A057335(A334032(n))

seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
