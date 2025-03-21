; A308230: Irregular triangle: row n shows the alternating sums of partitions of n when the parts are arranged in nonincreasing order and the partitions are arranged lexicographically from [n] to [1,1,1,...,1].
; Submitted by damotbe
; 1,2,0,3,1,1,4,2,0,2,0,5,3,1,3,1,1,1,6,4,2,4,0,2,2,2,0,2,0,7,5,3,5,1,3,3,1,3,1,3,1,1,1,1,8,6,4,6,2,4,4,0,2,4,2,4,2,0,2,2,2,0,2,0,2,0,9,7,5,7,3,5,5,1,3,5,3,5,1,3
; Formula: a(n) = A124754(A334032(max(A057335(A114994(n))-2,0)+2))

#offset 1

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
trn $0,1
add $0,2
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,124754 ; Alternating sum of compositions in standard order.
