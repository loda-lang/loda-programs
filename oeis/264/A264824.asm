; A264824: Centered 17-gonal (or heptadecagonal) primes.
; Submitted by Christian Krause
; 103,613,1123,1327,3571,5101,6427,10711,16831,19993,22543,30091,34273,39883,59263,72727,77521,79153,92821,98227,105673,115363,129643,146983,156061,177481,197677,238477,241333,264793,311713,324871,341701,428401,487561,503983,524893

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,17
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
