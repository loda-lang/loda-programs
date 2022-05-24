; A092579: A sieve using the Fibonacci sequence over the integers >=2. Any multiple of a Fibonacci number, F(n)*m, such that F(n)>=2 and m>=2 is excluded and what is left is included.
; Submitted by Fornax
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,97,101,103,107,109,113,119,121,127,131,133,137,139,149,151,157,161,163,167,173,179,181,187,191,193,197,199,203,209,211,217,223,227,229,233,239,241,251,253,257,259,263,269,271,277,281,283,287,289,293,301,307,311,313,317,319,323,329,331,337,341,343,347,349,353,359,361,367,371,373,379,383,389,391

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,293436 ; a(n) is the sum of the proper divisors of n that are Fibonacci numbers (A000045).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
