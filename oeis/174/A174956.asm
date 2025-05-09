; A174956: 0 unless n is the k-th semiprime when a(n) = k.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,1,0,2,0,0,3,4,0,0,0,5,6,0,0,0,0,0,7,8,0,0,9,10,0,0,0,0,0,0,11,12,13,0,0,14,15,0,0,0,0,0,0,16,0,0,17,0,18,0,0,0,19,0,20,21,0,0,0,22,0,0,23,0,0,0,24,0,0,0,0,25,0,0,26,0,0,0

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
sub $5,2
lpb $5
  sub $5,1
  mov $4,$1
  add $4,1
  mov $0,$3
  sub $0,$5
  add $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  mov $2,$0
lpe
mul $2,$4
mov $0,$2
