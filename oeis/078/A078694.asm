; A078694: Numbers n such that floor(2*Pi*n) is prime.
; Submitted by Kotenok2000
; 5,6,7,18,21,25,26,40,41,42,49,61,62,69,70,83,91,103,104,105,110,113,127,131,132,145,148,154,167,169,174,188,189,190,196,197,210,231,237,252,258,259,272,274,279,280,294,315,323,336,339,344,357,364,365,379

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,7
  mov $6,97
  mul $6,$3
  div $6,113
  mul $3,4
  sub $3,1
  sub $3,$6
  div $3,2
  sub $3,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
