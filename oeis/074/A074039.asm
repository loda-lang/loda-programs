; A074039: If (n, n+2) is the k-th twin prime pair then k else 0.
; Submitted by Science United
; 0,0,1,0,2,0,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  add $$12,1
  sub $10,1
lpe
mul $12,$1
mov $0,$12
