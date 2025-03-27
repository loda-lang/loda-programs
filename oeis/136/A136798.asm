; A136798: First term in a sequence of at least 3 consecutive composite integers.
; Submitted by Ralfy
; 8,14,20,24,32,38,44,48,54,62,68,74,80,84,90,98,104,110,114,128,132,140,152,158,164,168,174,182,194,200,212,224,230,234,242,252,258,264,272,278,284,294,308,314,318,332,338,350,354,360,368,374,380,384,390,398,402,410,422,434,440,444,450,458,464,468,480,488,492,500,504,510,524,542,548,558,564,572,578,588

#offset 1

mov $1,$0
mov $2,0
mov $6,0
mov $7,0
mov $8,1
mov $3,$0
pow $3,3
lpb $3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$8
  add $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $8,2
  mov $4,$7
  add $4,1
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $7,$6
  add $7,$2
  mul $3,$5
  sub $3,1
lpe
mov $1,$6
add $1,2
mov $0,$6
add $0,3
