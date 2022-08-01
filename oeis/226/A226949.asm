; A226949: Number of twin prime pairs of the form k*n +/- 1 with k <= n.
; Submitted by Penguin
; 0,1,1,2,0,4,1,0,2,2,0,4,0,1,4,2,1,6,1,3,2,2,1,5,2,1,3,1,2,11,0,1,4,2,2,6,0,2,4,3,1,9,2,3,4,3,1,7,1,4,5,5,0,8,4,1,3,3,1,15,0,3,4,4,4,13,3,4,4,5,3,10,0,3,11,2,3,12,0,6,6,3,2,13,3,5,8,5,1,16,4,4,6,4,2,11,0,8,6,7

mov $3,$0
add $0,1
add $3,1
lpb $3
  mov $2,$0
  mul $2,$3
  seq $2,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $3,1
  add $1,$2
lpe
mov $0,$1
