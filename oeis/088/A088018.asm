; A088018: Number of twin-prime pairs between n and 2n (inclusive).
; Submitted by Science United
; 0,0,1,1,1,0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,4,4,3,3,3,3,4,4,4,4,4

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  mov $6,$5
  mov $5,$4
  add $1,1
  max $1,$0
  mov $2,$1
  seq $2,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  add $4,$2
lpe
mov $0,$6
