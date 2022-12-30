; A028416: Primes p such that the decimal expansion of 1/p has a periodic part of even length.
; Submitted by ChelseaOilman
; 7,11,13,17,19,23,29,47,59,61,73,89,97,101,103,109,113,127,131,137,139,149,157,167,179,181,193,197,211,223,229,233,241,251,257,263,269,281,293,313,331,337,349,353,367,373,379,383,389,401,409,419,421,433,449,457,461,463,487,491,499,503,509,521,541,557,569,571,577,593,601,607,617,619,641,647,653,659,661,673,677,691,701,709,727,739,743,761,769,809,811,821,823,829,857,859,863,877,881,887

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  sub $3,1
  seq $3,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
