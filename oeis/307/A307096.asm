; A307096: Positive integers m such that for any positive integer k the last k bits of the binary expansion of m is not a multiple of 3.
; Submitted by Jamie Morken(w4)
; 1,5,13,17,29,37,49,61,65,77,101,113,125,133,145,157,193,205,229,241,253,257,269,293,305,317,389,401,413,449,461,485,497,509,517,529,541,577,589,613,625,637,769,781,805,817,829,901,913,925,961,973,997,1009
; Formula: a(n) = 4*A060142(n)+1

seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
mul $0,4
add $0,1
