; A088428: Number of primes in arithmetic progression starting with 29 and with d=2n.
; Submitted by Simon Strandgaard
; 2,1,1,2,1,3,2,1,2,1,1,2,1,1,3,2,1,1,2,1,3,2,1,1,2,1,4,1,1,3,1,1,1,2,1,3,2,1,2,2,1,4,1,1,1,1,1,1,2,1,3,1,1,2,2,1,1,1,1,5,2,1,1,2,1,1,2,1,2,1,1,4,1,1,2,2,1,1,1,1

#offset 1

sub $0,1
mov $4,12
add $4,$0
mov $2,$4
lpb $2
  mov $3,$4
  mul $3,2
  add $3,7
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$0
  add $4,1
  add $1,1
  mul $2,$3
  sub $2,$1
lpe
mov $0,$1
add $0,1
