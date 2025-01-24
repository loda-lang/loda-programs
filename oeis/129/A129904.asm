; A129904: Find the first two terms in A003215, say A003215(i) and A003215(j), that are divisible by a number in A016921 not 1, say by k = A016921(m). Then i + j + 1 = k and k is added to the sequence.
; Submitted by fix
; 7,13,19,31,37,43,49,61,67,73,79,91,97,103,109,127,133,139,151,157,163,169,181,193,199,211,217,223,229,241,247,259,271,277,283,301,307,313,331,337,343,349,361,367,373,379,397,403,409,421,427,433,439,457,463

#offset 1

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5090 ; Number of primes == 2 mod 3 dividing n.
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
add $0,1
