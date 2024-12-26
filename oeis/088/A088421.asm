; A088421: Number of primes in arithmetic progression starting with 5 and with d=2n.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,1,5,2,1,5,2,1,4,1,1,3,2,1,1,2,1,2,2,1,5,1,1,5,1,1,4,2,1,1,2,1,3,2,1,1,2,1,2,1,1,4,1,1,1,2,1,5,2,1,2,2,1,2,1,1,1,1,1,1,2,1,5,1,1,4,2,1,1,1,1,3,2,1,1,2,1,1,2,1

#offset 1

mov $2,$0
mov $4,$0
add $4,2
sub $0,1
add $2,3
lpb $2
  sub $2,1
  mov $3,$4
  mul $3,2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  gcd $3,2
  add $1,1
  mul $2,$3
  add $4,$0
  add $4,1
lpe
mov $0,$1
add $0,1
