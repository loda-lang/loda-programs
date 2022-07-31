; A283183: Number of partitions of n into a prime and a square of an arbitrary integer.
; Submitted by Simon Strandgaard
; 0,1,3,2,1,4,3,2,2,0,5,4,1,4,2,2,3,4,3,4,4,2,5,2,0,2,6,4,3,4,1,6,4,0,4,2,1,8,4,2,5,4,3,4,4,2,7,4,2,2,4,4,5,6,2,6,4,0,5,4,1,8,4,0,4,6,5,8,4,2,5,6,3,2,6,2,8,4,3,6,2,2,11,6,0,6,6,4,5,4,0,8,4,2,6,4,3,8,2,2

lpb $0
  add $0,2
  add $3,2
  add $0,$5
  sub $0,$3
  add $5,2
  mov $2,$0
  max $2,0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $4,$2
  mul $4,$5
  mov $5,2
  sub $0,1
  add $1,$4
lpe
mov $0,$1
div $0,2
