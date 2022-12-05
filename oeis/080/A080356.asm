; A080356: Number of twin primes between n and 2n: a(n) = number of j in range n <= j <= 2*n such that j and j+2 are primes.
; Submitted by Kotenok2000
; 0,1,2,1,1,1,1,1,2,2,2,1,1,1,2,2,2,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,4,4,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7,7

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  add $3,$2
  add $0,1
lpe
mov $0,$3
