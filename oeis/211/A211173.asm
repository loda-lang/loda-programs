; A211173: (2n)!^n (modulo 2n+1).
; Submitted by Simon Strandgaard
; 0,2,1,6,0,10,1,0,1,18,0,22,0,0,1,30,0,0,1,0,1,42,0,46,0,0,1,0,0,58,1,0,0,66,0,70,1,0,0,78,0,82,0,0,1,0,0,0,1,0,1,102,0,106,1,0,1,0,0,0,0,0,0,126,0,130,0,0,1,138,0,0,0,0,1,150,0,0,1,0

mov $1,$0
mul $1,2
lpb $1
  add $1,1
  div $1,2
  mul $1,2
  mov $2,$1
  div $1,4
  mul $1,4
  add $1,1
  sub $1,$2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$2
lpe
mov $0,$1
