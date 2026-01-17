; A071538: Number of twin prime pairs (p, p+2) with p <= n.
; Submitted by Science United
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  add $$12,1
  sub $10,1
lpe
mov $0,$1
