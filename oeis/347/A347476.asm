; A347476: Numbers which give a prime number when 0's and 1's are interchanged in their binary representation.
; Submitted by GolfSierra
; 4,5,8,10,12,13,18,20,24,26,28,29,32,34,40,44,46,50,52,56,58,60,61,66,68,74,80,84,86,90,96,98,104,108,110,114,116,120,122,124,125,128,142,146,148,152,154,158,166,172,176,182,184,188,194,196,202,208,212

mov $1,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mod $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,1
