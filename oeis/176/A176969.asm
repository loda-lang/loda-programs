; A176969: Numbers n such that n^2 + 13^2 is prime.
; Submitted by Werinbert
; 2,8,10,12,20,22,28,30,32,38,42,48,58,60,62,68,80,90,100,108,110,112,122,128,138,142,148,150,168,172,180,190,198,200,202,210,228,230,232,238,242,248,258,262,268,280,282,302,310,318,340,342,360,362,368,378

add $0,1
mov $4,-4
mov $2,168
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,4
add $0,1
