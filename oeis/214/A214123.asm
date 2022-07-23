; A214123: Smallest positive k such that n+k(n-1) is prime
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,3,1,1,2,1,2,3,1,1,5,5,1,9,1,1,2,1,2,3,1,3,3,1,1,9,2,1,2,1,1,3,4,1,5,1,2,3,1,3,2,5,1,3,1,1,2,1,1,5,1,3,3,11,2,5,4,1,2,1,2,3,1,1,2,7,5,3,1,1,2,5,1,3,2,1,8,1,3,11,1,3,3,1,1,5,2,3,2,1,1,3,1,1,3

mov $4,$0
mov $2,$0
add $2,2
lpb $2
  add $4,$1
  add $4,$2
  add $1,1
  sub $2,1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,5
  lpe
  sub $4,1
lpe
mov $0,$1
add $0,1
