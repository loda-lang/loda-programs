; A063955: Sum of the unitary prime divisors of n!.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,5,3,8,5,12,12,12,7,18,18,31,24,24,24,41,41,60,60,60,49,72,72,72,59,59,59,88,88,119,119,119,102,102,102,139,120,120,120,161,161,204,204,204,181,228,228,228,228,228,228,281,281,281,281,281,252,311,311,372,341,341,341,341,341,408,408,408,408,479,479,552,515,515,515,515,515,594,594

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  mul $0,$4
  add $3,$0
lpe
mov $0,$3
