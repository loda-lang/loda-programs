; A130333: Numbers k >= 1 for which k!!/Sum_{i=1..k} k is an integer.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,13,14,17,20,21,24,25,26,29,32,33,34,37,38,41,44,45,48,49,50,53,54,56,57,61,62,64,65,68,69,73,74,76,77,80,81,84,85,86,89,90,92,93,94,97,98,101,104,105,109,110,113,114,116,117,118,120,121,122,124,125,128,129,132,133,134,137,140,141,142,144,145,146,149,152,153,154

mov $1,1
mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  dif $5,2
  add $5,2
  sub $0,$3
  add $0,1
  div $1,2
  add $1,$5
  div $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
