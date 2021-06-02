; A113836: a(n) = Sum[2^(A001651(i-1)-1), {i,1,n}].
; 1,3,11,27,91,219,731,1755,5851,14043,46811,112347,374491,898779,2995931,7190235,23967451,57521883,191739611,460175067,1533916891,3681400539,12271335131,29451204315,98170681051,235609634523

mul $0,3
cal $0,238549 ; a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
mov $1,$0
div $1,7
mul $1,2
add $1,1
