; A185189: Powers of 2 >= 16 and powers of odd primes.
; Submitted by Penguin
; 3,5,7,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,343,347,349,353,359,361,367,373,379,383,389,397,401,409,419,421,431,433

mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
  mov $5,$3
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
