; A080356: Number of twin primes between n and 2n: a(n) = number of j in range n <= j <= 2*n such that j and j+2 are primes.
; Submitted by Science United
; 0,1,2,1,1,1,1,1,2,2,2,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,4,4,4,3,3,3,4,4,4,4,4,4

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  max $1,$0
  mov $2,$1
  seq $2,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  add $4,$2
lpe
mov $0,$4
