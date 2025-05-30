; A292599: a(1) = 0; for n > 1, a(n) = A010051(n) + 2*a(floor(n/2)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,3,2,3,4,4,6,7,4,5,6,6,8,9,8,9,12,12,14,15,8,8,10,10,12,13,12,13,16,16,18,18,16,17,18,18,24,25,24,25,28,28,30,31,16,16,16,16,20,21,20,20,24,24,26,27,24,25,26,26,32,32,32,33,36,36,36,37,32,33,34,34,36,36,36,37,48

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
