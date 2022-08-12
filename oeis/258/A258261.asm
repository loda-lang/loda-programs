; A258261: Primes p such that 3p - 4 is also prime.
; Submitted by Penguin
; 2,3,5,7,11,17,19,29,31,37,47,59,61,67,79,89,107,131,149,151,157,191,197,199,227,229,241,271,277,281,311,317,367,389,397,409,421,431,457,479,499,509,521,541,547,557,571,617,631,659,661,677,691,701,719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
