; A176902: Primes p such that p-1 and p+1 are both non-semiprime.
; Submitted by Landjunge
; 2,17,19,29,31,41,43,53,67,71,79,89,97,101,103,109,113,127,131,137,139,149,151,163,173,181,191,197,199,211,223,229,233,239,241,251,257,269,271,281,283,293,307,311,317,331,337,349,353,367,373,379,389,401,409

seq $0,167915 ; Primes which are the sums of two consecutive nonprimes (A141468).
lpb $0
  sub $0,4
  mul $0,2
lpe
