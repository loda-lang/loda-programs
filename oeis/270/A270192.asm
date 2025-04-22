; A270192: Numbers n for which (prime(n+1)-prime(n)) mod 3 = 2.
; Submitted by atannir
; 2,3,5,7,10,13,17,20,24,26,28,30,33,35,41,43,45,49,52,57,60,62,64,66,69,72,77,79,81,83,87,89,92,94,98,104,109,113,116,120,124,126,128,132,135,137,140,142,144,146,148,150,152,154,156,158,162,166,171,173,176,178,182,186,190,192,196,201,206,209,212,215,220,223,225,228,230,234,236,241

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
pow $2,2
lpb $2
  add $4,2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  mod $3,6
  sub $3,2
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,2
