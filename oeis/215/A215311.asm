; A215311: Primes congruent to {1, 2, 3, 4, 5} mod 13.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,17,29,31,41,43,53,67,79,83,107,109,131,157,173,197,199,211,223,239,251,263,277,313,317,353,367,379,419,421,431,433,443,457,499,509,521,523,547,563,577,587,599,601,613,641,653,677,691,719,733,743,757,769,797,809,811,821,823,859,863,887,911,937,941,953,967,977,991,1019,1031,1069,1093,1097,1109,1123,1171,1187

#offset 1

sub $0,1
mov $1,8
mov $6,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  div $5,2
  sub $5,6
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$6
add $0,1
