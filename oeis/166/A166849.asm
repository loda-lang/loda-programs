; A166849: Primes with digital root 1, 2, 4 or 8.
; Submitted by PDW
; 2,11,13,17,19,29,31,37,47,53,67,71,73,83,89,101,103,107,109,127,137,139,157,163,173,179,181,191,193,197,199,211,227,229,233,251,263,269,271,281,283,307,317,337,353,359,373,379,389,397,409,431,433,443,449,461,463,467,479,487,499,503,521,523,541,557,569,571,577,587,593,607,613,631,641,643,647,659,661,677,683,701,719,733,739,751,757,769,773,787,809,811,821,823,827,829,839,857,859,863

mov $2,55178918301
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  max $6,4
  add $6,7
  add $5,$6
  div $5,6
  mov $1,$5
  add $6,2
lpe
mov $0,$1
add $0,1
