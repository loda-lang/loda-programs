; A008475: If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
; 0,2,3,4,5,5,7,8,9,7,11,7,13,9,8,16,17,11,19,9,10,13,23,11,25,15,27,11,29,10,31,32,14,19,12,13,37,21,16,13,41,12,43,15,14,25,47,19,49,27,20,17,53,29,16,15,22,31,59,12,61,33,16,64,18,16,67,21,26,14,71,17,73,39,28,23,18,18,79,21,81,43,83,14,22,45,32,19,89,16,20,27,34,49,24,35,97,51,20,29

lpb $0
  mov $2,$0
  cal $2,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
  div $0,$2
  add $1,$2
lpe
