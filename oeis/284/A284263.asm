; A284263: a(n) = A252459(2*A000040(n)), a(0) = 0 by convention.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $4,0
  sub $4,$1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  pow $3,2
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  add $3,1
  add $3,$4
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
