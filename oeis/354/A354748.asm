; A354748: a(n) is the prime reached after A354747(n) steps when repeatedly applying the map x -> 3*x+2 to 2*n-1, or 0 if no prime is ever reached.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,17,23,29,107,41,47,53,59,197,71,233,83,89,863,101,107,113,359,2480057,131,137,431,149,467,4373,167,173,179,557,191,197,5507,1889,647,1997,227,233,239,2213,251,257,263,269,827,281,863,293,2699,2753,311,317

mov $2,$0
add $2,2
mul $2,4
sub $0,1
mov $1,$2
mov $4,$0
lpb $2
  sub $2,1
  mul $4,2
  add $4,$1
  mov $3,$4
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
lpe
mov $0,$4
sub $0,1
