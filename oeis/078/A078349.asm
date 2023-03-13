; A078349: Number of primes in sequence h(m) defined by h(1) = n, h(m+1) = Floor(h(m)/2).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,2,1,2,1,1,2,3,1,2,2,2,1,2,1,2,2,2,3,4,1,1,2,2,2,3,2,3,1,1,2,2,1,2,2,2,2,3,2,3,3,3,4,5,1,1,1,1,2,3,2,2,2,2,3,4,2,3,3,3,1,1,1,2,2,2,2,3,1,2,2,2,2,2,2,3,2,2,3,4,2,2,3,3,3,4,3,3,4,4,5,5,1,2,1,1,1

mul $0,2
lpb $0
  div $0,2
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
