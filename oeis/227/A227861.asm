; A227861: Sum i + j for integers 2^i*3^j (A033845).
; Submitted by Jamie Morken(w1)
; 2,3,3,4,4,5,4,5,6,5,6,5,7,6,7,6,8,7,6,8,7,9,8,7,9,8,7,10,9,8,10,9,8,11,10,9,8,11,10,9,12,11,10,9,12,11,10,13,9,12,11,10,13,12,11,14,10,13,12,11,14,10,13,12,15,11,14,13,12,15,11,14,13,16,12,15,11,14,13,16,12,15,14,17,13,16,12,15,14,17,13,16,12,15,18,14,17,13,16,15

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $0,2
