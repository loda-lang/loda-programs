; A110587: Primes p such that 6q+7=p^2, q prime.
; Submitted by Daniele Casale
; 5,7,11,17,19,29,37,43,47,53,61,71,73,79,89,97,101,107,109,127,173,191,199,223,241,251,263,271,281,317,367,389,397,433,439,443,449,457,461,479,523,541,569,577,587,613,631,647,659,677,683,691,701,739,757

seq $0,110586 ; Squares of the form 6p+7 for p prime (A110015) that are squares of a prime.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
