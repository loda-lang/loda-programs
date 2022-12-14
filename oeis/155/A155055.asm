; A155055: Primes without positive even digits.
; Submitted by Science United
; 3,5,7,11,13,17,19,31,37,53,59,71,73,79,97,101,103,107,109,113,131,137,139,151,157,173,179,191,193,197,199,307,311,313,317,331,337,353,359,373,379,397,503,509,557,571,577,593,599,701,709,719,733,739,751,757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,71648 ; Sum of even decimal digits of n.
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
add $0,1
