; A156543: Multiplicative closure of primes that are not Sophie Germain primes (A053176).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,13,17,19,31,37,43,47,49,59,61,67,71,73,79,91,97,101,103,107,109,119,127,133,137,139,149,151,157,163,167,169,181,193,197,199,211,217,221,223,227,229,241,247,257,259,263,269,271,277,283,289,301,307,311,313,317,323,329,331,337,343,347,349,353,361,367,373,379,383,389,397,401,403,409,413,421,427,433

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,156542 ; Number of distinct Sophie Germain prime factors of n.
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
