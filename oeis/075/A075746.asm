; A075746: Numbers n such that 210*n-13 is prime.
; Submitted by Christian Krause
; 1,3,4,8,9,10,11,14,15,16,17,18,21,23,25,27,28,30,33,34,36,37,40,41,42,44,45,47,48,50,53,59,62,63,67,71,72,74,75,80,82,83,84,85,86,87,94,95,96,97,102,103,105,106,109,110,111,115,118,119,125,129,133,136,140,149,152,153,154,155,157,159,160,161,163,166,168,171,172,174,176,181,186,190,197,199,201,202,205,207,210,212,214,215,217,218,220,223,225,227

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,6
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,15
sub $0,1
div $0,2
add $0,1
