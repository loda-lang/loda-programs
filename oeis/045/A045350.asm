; A045350: Primes congruent to {0, 1, 2, 4, 5} mod 7.
; Submitted by Kotenok2000
; 2,5,7,11,19,23,29,37,43,47,53,61,67,71,79,89,103,107,109,113,127,131,137,149,151,163,173,179,191,193,197,211,229,233,239,257,263,271,277,281,313,317,331,337,347,359,373,379,383,389,397,401,421,431,439,443,449,457,463,467,487,491,499,509,523,541,547,557,569,571,593,599,607,613,617,631,641,653,659,673

#offset 1

sub $0,1
mov $6,1
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
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  gcd $5,7
  add $5,$1
  div $5,5
  mul $5,2
  mov $6,$5
lpe
mov $0,$6
add $0,1
