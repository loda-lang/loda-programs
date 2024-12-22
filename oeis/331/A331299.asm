; A331299: a(n) = min(n, A241909(n)).
; Submitted by Conan
; 1,2,3,3,5,6,7,5,6,10,11,12,13,14,15,7,17,15,19,20,21,22,23,24,12,26,10,28,29,30,31,11,33,34,35,35,37,38,39,40,41,42,43,44,45,46,47,48,24,45,51,52,53,21,55,56,57,58,59,60,61,62,63,13,65,66,67,68,69,70,71,72,73,74,30,76,72,78,79,80

lpb $0
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  seq $0,6068 ; a(n) is Gray-coded into n.
  add $0,1
  seq $0,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
  sub $0,1
lpe
add $0,1
