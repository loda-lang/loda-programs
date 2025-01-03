; A082081: a(n) = fixed point when the pseudo-log function A008475[ ] is iterated.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,7,8,9,7,11,7,13,9,8,16,17,11,19,9,7,13,23,11,25,8,27,11,29,7,31,32,9,19,7,13,37,7,16,13,41,7,43,8,9,25,47,19,49,27,9,17,53,29,16,8,13,31,59,7,61,9,16,64,11,16,67,7,8,9,71,17,73,16,11,23,11,11,79,7

add $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
lpe
