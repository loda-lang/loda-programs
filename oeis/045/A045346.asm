; A045346: Primes congruent to {0, 1, 2, 4, 5, 6} mod 7.
; Submitted by Kotenok2000
; 2,5,7,11,13,19,23,29,37,41,43,47,53,61,67,71,79,83,89,97,103,107,109,113,127,131,137,139,149,151,163,167,173,179,181,191,193,197,211,223,229,233,239,251,257,263,271,277,281,293,307,313,317,331,337,347,349,359,373,379,383,389,397,401,419,421,431,433,439,443,449,457,461,463,467,487,491,499,503,509

#offset 1

sub $0,1
mov $6,1
mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    div $9,3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  gcd $5,7
  add $5,$1
  div $5,5
  mov $6,$5
  add $1,7
lpe
mov $0,$6
add $0,1
