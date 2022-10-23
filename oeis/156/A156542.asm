; A156542: Number of distinct Sophie Germain prime factors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,0,1,1,2,1,2,0,1,2,1,0,2,0,2,1,2,1,2,1,1,1,1,1,3,0,1,2,1,1,2,0,1,1,2,1,2,0,2,2,2,0,2,0,2,1,1,1,2,2,1,1,2,0,3,0,1,1,1,1,3,0,1,2,2,0,2,0,1,2,1,1,2,0,2,1,2,1,2,1,1,2,2,1,3,0,2,1,1,1,2,0,1,2,2

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $0,$1
  gcd $0,$2
  bin $0,$4
  seq $0,156660 ; Characteristic function of Sophie Germain primes.
  add $3,$0
lpe
mov $0,$3
