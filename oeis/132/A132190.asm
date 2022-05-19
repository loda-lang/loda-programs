; A132190: Numbers n such that 7*n^2 + 1 is prime.
; Submitted by Skillz
; 2,4,8,10,12,14,18,20,22,26,30,34,44,46,58,66,68,70,74,76,78,84,90,96,100,106,108,110,120,128,134,140,146,152,154,156,158,162,164,168,174,184,186,188,196,200,202,210,216,228,232,238,250,252,260,262,264,268

add $0,1
mov $2,2
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,14
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,2
