; A136020: Smallest prime of the form (2*n+1)*prime(k)-2*n, any k.
; Submitted by pututu
; 7,11,29,19,23,53,31,103,191,43,47,101,109,59,311,67,71,149,79,83,173,181,283,197,103,107,331,229,709,367,127,131,269,139,853,293,151,463,317,163,167,1021,349,179,547,373,191,389,199,607,619,211,643,1091,223,227,461,1171,239,727,739,251,509,1291,263,1597,271,823,557,283,859,1451,883,1789,907,307,311,1571,3499,967

#offset 1

sub $0,1
mul $0,2
mov $3,$0
add $0,1
add $3,7
pow $3,3
lpb $3
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,$0
  add $4,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$4
add $0,1
