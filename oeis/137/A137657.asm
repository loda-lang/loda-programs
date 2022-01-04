; A137657: Primes that are simultaneously of the forms 24i+7 and 7j+24.
; Submitted by Christian Krause
; 31,199,367,1039,1543,1879,2383,2551,2719,2887,3391,3559,3727,4231,4567,4903,5407,5743,6079,6247,7591,7759,7927,8263,8431,8599,9103,9439,10111,11119,11287,11959,12799,12967,13807,14143,14479,14983

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,84
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,167
