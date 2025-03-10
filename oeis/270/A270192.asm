; A270192: Numbers n for which (prime(n+1)-prime(n)) mod 3 = 2.
; Submitted by ChelseaOilman
; 2,3,5,7,10,13,17,20,24,26,28,30,33,35,41,43,45,49,52,57,60,62,64,66,69,72,77,79,81,83,87,89,92,94,98,104,109,113,116,120,124,126,128,132,135,137,140,142,144,146,148,150,152,154,156,158,162,166,171,173,176,178,182,186,190,192,196,201,206,209,212,215,220,223,225,228,230,234,236,241

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mod $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
