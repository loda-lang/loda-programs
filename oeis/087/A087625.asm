; A087625: Number of primes in the ring Z_n.
; Submitted by Skillz
; 0,0,0,1,0,3,0,2,2,5,0,4,0,7,6,4,0,8,0,6,8,11,0,8,4,13,6,8,0,14,0,8,12,17,10,10,0,19,14,12,0,20,0,12,14,23,0,16,6,24,18,14,0,24,14,16,20,29,0,20,0,31,18,16,16,32,0,18,24,34,0,20,0,37,28,20,16,38,0,24

#offset 1

mov $1,$0
sub $0,2
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
