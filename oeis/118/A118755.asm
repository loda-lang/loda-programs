; A118755: Smallest prime >= 6*n.
; Submitted by Fornax
; 2,7,13,19,29,31,37,43,53,59,61,67,73,79,89,97,97,103,109,127,127,127,137,139,149,151,157,163,173,179,181,191,193,199,211,211,223,223,229,239,241,251,257,263,269,271,277,283,293,307,307

mul $0,6
mov $1,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
