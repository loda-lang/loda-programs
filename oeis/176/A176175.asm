; A176175: Numbers k such that (2^(k-1) mod k) = number of prime divisors of k (counted with multiplicity).
; Submitted by Kotenok2000
; 1,3,5,6,7,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,46,47,53,58,59,61,62,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,131,134,137,139,142,146,149,151,157,158,163,166,167,173,178,179,181,191,193,194,197,199,202,206,211,214,218,223,226,227,229,233

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,85118 ; Primes together with twice the odd primes.
  div $0,$2
lpe
pow $2,$1
mov $0,$2
