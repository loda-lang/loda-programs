; A043682: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 4 runs).
; Submitted by pututu
; 5,9,10,11,13,17,18,19,20,22,23,25,26,27,29,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,65,66,67,68,70,71,72,76,78,79,80,88,92,94,95,97,98,99,100,102,103,104,108,110

seq $0,43732 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 4 mod 5.
sub $0,10
div $0,2
add $0,5
