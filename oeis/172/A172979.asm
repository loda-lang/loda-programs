; A172979: Primes with locations of right angle turns in Ulam square spiral (primes in A033638).
; Submitted by zombie67 [MM]
; 2,3,5,7,13,17,31,37,43,73,101,157,197,211,241,257,307,401,421,463,577,601,677,757,1123,1297,1483,1601,1723,2551,2917,2971,3137,3307,3541,3907,4357,4423,4831,5113,5477,5701,6007,6163,6481,7057,8011,8101,8191,8837,9901

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mul $5,4
  add $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
