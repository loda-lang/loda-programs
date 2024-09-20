; A373673: First element of each maximal run of powers of primes (including 1).
; Submitted by Science United
; 1,7,11,13,16,19,23,25,27,29,31,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239

seq $0,373677 ; Last element of each maximal run of non-prime-powers.
lpb $0
  mov $1,$0
  mod $0,2
lpe
mov $0,$1
add $0,1
