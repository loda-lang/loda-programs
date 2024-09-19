; A104823: Primes from merging of three successive digits in decimal expansion of Pi.
; Submitted by gemini8
; 653,643,433,383,419,197,971,937,751,97,307,89,421,211,67,821,823,647,709,223,317,359,811,701,19,193,521,211,229,881,109,97,659,593,461,823,233,337,271,19,821,607,491,127,587,631,881,881,829,409,643,367,11,113,53,521,941,151,433,727,919,953,173,193,179,379,673,857,227,11,491,983,367,673,733,643,139,463,719,907

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,107116 ; Three-digit numbers from the decimal expansion of Pi (version 1).
  mov $5,$3
  sub $3,1
  seq $3,61007 ; a(n) = -(n-1)! mod n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
