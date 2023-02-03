; A224534: Primes numbers that are the sum of three distinct prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307
; Formula: a(n) = A151800(a(n-1)+1), a(0) = 19

add $0,7
lpb $0
  sub $0,1
  add $1,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$1
