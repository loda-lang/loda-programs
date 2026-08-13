; A136020: Smallest prime of the form (2*n+1)*prime(k)-2*n, any k.
; Submitted by Josemi
; 7,11,29,19,23,53,31,103,191,43,47,101,109,59,311,67,71,149,79,83,173,181,283,197,103,107,331,229,709,367,127,131,269,139,853,293,151,463,317,163,167,1021,349,179,547,373,191,389,199,607,619,211,643,1091,223,227,461,1171,239,727,739,251,509,1291,263,1597,271,823,557,283,859,1451,883,1789,907,307,311,1571,3499,967

#offset 1

mul $0,2
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
