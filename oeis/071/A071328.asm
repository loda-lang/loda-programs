; A071328: Smallest prime q such that q - prime(n) >= n.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,11,11,17,19,29,29,37,41,43,53,59,59,67,71,79,79,89,97,97,101,107,113,127,127,131,137,139,149,163,163,173,173,191,191,197,211,211,223,223,223,239,239,251,251,263,271,277,281,293,293,307,307,313,331,331,331,337,347,347,359,373,379,379,383,401,409,419,419,431,431,443,449,457,461,467,479,487,491

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
