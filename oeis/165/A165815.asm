; A165815: Prime congruent numbers (A003273).
; Submitted by sparky-corona
; 5,7,13,23,29,31,37,41,47,53,61,71,79,101,103,109,127,137,149,151,157,167,173,181,191,197,199,223,229,239,257,263,269,271,277,293,311,313,317,349,353,359,367,373,383,389,397,421,431,439,457,461,463,479,487

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  seq $3,248394 ; q-Expansion of the modular form of weight 3/2, g*theta(2) in Tunnell's notation (see Comments).
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
