; A132190: Numbers n such that 7*n^2 + 1 is prime.
; Submitted by Jamie Morken(w2)
; 2,4,8,10,12,14,18,20,22,26,30,34,44,46,58,66,68,70,74,76,78,84,90,96,100,106,108,110,120,128,134,140,146,152,154,156,158,162,164,168,174,184,186,188,196,200,202,210,216,228,232,238,250,252,260,262,264,268

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  mul $6,7
lpe
mov $0,$1
div $0,4
mul $0,2
