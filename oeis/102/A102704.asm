; A102704: Numbers k such that k999 is prime.
; Submitted by Simon Strandgaard
; 1,2,4,8,13,25,32,35,41,49,52,56,59,70,71,73,77,79,85,94,98,100,101,104,107,133,134,136,137,139,143,157,161,164,172,179,182,184,188,191,199,202,203,212,221,223,230,239,242,247

mov $2,332203
mov $5,-2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $6,$5
lpe
mov $0,$5
div $0,1000
