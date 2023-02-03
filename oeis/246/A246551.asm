; A246551: Prime powers p^e where p is a prime and e is odd.
; Submitted by Conan
; 2,3,5,7,8,11,13,17,19,23,27,29,31,32,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,125,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,343,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $5,1
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $5,$3
  mov $3,$5
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
