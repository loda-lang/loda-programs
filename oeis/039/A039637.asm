; A039637: Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,4,4,1,3,1,3,2,2,1,4,2,2,3,3,1,5,1,5,2,2,4,4,1,2,4,4,1,3,1,3,2,2,1,5,3,3,3,3,1,4,4,4,2,2,1,6,1,2,6,6,3,3,1,3,5,5,1,5,1,2,3,3,5,5,1,5,2,2,1,4,2,2,4,4,1,3,3,3,2,2,6,6,1,4,4,4

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  div $1,2
  add $2,$3
lpe
mov $0,$4
add $0,1
