; A089161: Numbers k such that 30*k + 17 and 30*k + 19 are twin primes.
; Submitted by gemini8
; 0,3,4,6,7,11,20,27,28,42,47,49,53,55,56,59,62,66,67,69,74,75,88,89,105,108,115,117,118,125,130,137,138,140,144,150,151,154,159,165,180,182,188,195,206,227,231,237,243,248,249,251,258,262,269,279,284,286,287,294,314,322,325,328,333,334,335,347,348,364,368,370,390,392,403,412,430,433,440,444

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,$6
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$5
  add $3,3
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,14
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
div $0,4
