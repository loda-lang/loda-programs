; A111224: Numbers n such that 5*n + 7 is prime.
; Submitted by Jon Maiga
; 0,2,6,8,12,18,20,24,26,30,32,38,44,50,54,60,62,66,68,72,78,90,92,96,108,110,114,116,120,122,128,134,144,150,156,158,164,170,174,176,180,186,188,192,194,198,216,218,222,236,242,246,254,258,260,264,272,284

mov $1,6
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,16
div $0,5
