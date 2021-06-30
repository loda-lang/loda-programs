; A080086: Number of factors of 3 in the factorial of the n-th prime, counted with multiplicity.
; 0,1,1,2,4,5,6,8,9,13,14,17,18,19,21,23,27,28,31,32,34,36,40,42,46,48,49,50,53,54,61,62,66,67,71,72,75,80,81,84,86,88,93,94,95,97,102,108,110,111,112,115,116,123,126,129,131,134,136,138,139,143,151,152,153

cal $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,3
  add $1,$0
lpe
