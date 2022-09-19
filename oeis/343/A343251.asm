; A343251: a(n) is the least k0 <= n such that v_5(n), the 5-adic order of n, can be obtained by the formula: v_5(n) = log_5(n / L_5(k0, n)), where L_5(k0, n) is the lowest common denominator of the elements of the set S_5(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 5} or 0 if no such k0 exists.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,3,7,8,9,2,11,4,13,7,3,16,17,9,19,4,7,11,23,8,1,13,27,7,29,3,31,32,11,17,7,9,37,19,13,8,41,7,43,11,9,23,47,16,49,2,17,13,53,27,11,8,19,29,59,4,61,31,9,64,13,11,67,17,23,7,71,9,73,37,3,19,11,13,79,16,81,41,83,7,17,43,29,11,89,9,13,23,31,47,19,32,97,49,11,4

lpb $0
  mul $0,2
  add $0,2
  dif $0,10
  sub $0,1
lpe
seq $0,34699 ; Largest prime power factor of n.
