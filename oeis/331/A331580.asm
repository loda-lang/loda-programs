; A331580: Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
; Submitted by mmonnin
; 1,2,2,4,2,6,2,8,4,6,2,18,2,6,6,16,2,12,2,18,6,6,2,54,4,6,8,18,2,30,2,32,6,6,6,36,2,6,6,54,2,30,2,18,18,6,2,162,4,12,6,18,2,24,6,54,6,6,2,150,2,6,18,64,6,30,2,18,6,30,2,108,2,6,12,18,6

seq $0,334033 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
