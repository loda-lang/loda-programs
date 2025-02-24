; A286609: Numbers n for which the binary representation of the primes that divide n (A087207) is more than n.
; Submitted by Science United
; 7,11,13,17,19,23,26,29,31,34,37,38,41,43,46,47,51,53,57,58,59,61,62,67,69,71,73,74,76,79,82,83,86,87,89,92,93,94,95,97,101,103,106,107,109,111,113,114,115,116,118,122,123,124,127,129,131,133,134,137,138,139,141,142,145,146,148,149,151,155,157,158,159,161,163,164,166,167,172,173

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,375240 ; For squarefree j, a(j*k^2) = j * a(k), a(1) = 1.
  seq $3,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
