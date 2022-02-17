; A107960: Numbers n such that 11*n - 1 is prime.
; Submitted by Christian Krause
; 4,10,12,18,22,24,28,34,40,42,52,54,60,70,78,88,94,108,112,118,120,130,132,144,148,154,160,168,174,180,190,192,202,204,208,210,222,232,238,244,250,258,264,270,280,288,300,304,322,328,334,340,342,364,372,378

add $0,1
mov $1,$0
pow $1,5
mov $2,20
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,15
lpe
mov $0,$2
sub $0,42
div $0,11
add $0,4
