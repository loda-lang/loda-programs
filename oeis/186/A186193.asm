; A186193: Numbers n such that n!! is divisible by (n+1).
; Submitted by Simon Strandgaard
; 14,20,24,26,32,34,38,44,48,50,54,56,62,64,68,74,76,80,84,86,90,92,94,98,104,110,114,116,118,120,122,124,128,132,134,140,142,144,146,152,154,158,160,164,168,170,174,176,182,184,186,188,194,200,202,204,206,208,212,214,216,218,220,224,230,234,236,242,244,246,248,252,254,258,260,264,266,272,274,278,284,286,288,290,294,296,298,300,302,304,308,314,318,320,322,324,326,328,332,334

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,2
