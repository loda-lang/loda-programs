; A064632: Smallest prime p such that n = (p-1)/(q-1) for some prime q.
; Submitted by MVeiga
; 3,7,5,11,7,29,17,19,11,23,13,53,29,31,17,103,19,191,41,43,23,47,97,101,53,109,29,59,31,311,193,67,137,71,37,149,229,79,41,83,43,173,89,181,47,283,97,197,101,103,53,107,109,331,113,229,59,709,61,367,373,127,257,131,67,269,137,139,71,853,73,293,149,151,457,463,79,317,3361,163

#offset 2

sub $0,1
mov $2,$0
mov $3,1
add $0,1
add $2,2
lpb $2
  mov $5,$3
  mul $5,$0
  sub $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$5
add $0,1
