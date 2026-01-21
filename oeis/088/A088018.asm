; A088018: Number of twin-prime pairs between n and 2n (inclusive).
; Submitted by Science United
; 0,0,1,1,1,0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,4,4,3,3,3,3,4,4,4,4,4

#offset 1

mov $10,$0
lpb $10
  add $11,1
  max $11,$0
  mov $12,$11
  seq $12,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  mov $14,$1
  add $$12,1
  sub $10,1
lpe
mov $0,$14
