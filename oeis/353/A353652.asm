; A353652: Unique monotonic sequence of positive integers satisfying a(a(n)) = k*(n-1) + 3, where k = 5.
; Submitted by STE\/E
; 2,3,8,9,10,11,12,13,18,23,28,33,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,68,73,78,83,88,93,98,103,108,113,118,123,128,133,138,143,148,153,158,163,168,173,178,183,188

mul $0,2
seq $0,79351 ; a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
div $0,2
add $0,1
