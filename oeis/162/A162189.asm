; A162189: Numbers k such that A001223(k) < A000005(k).
; Submitted by ChelseaOilman
; 10,12,20,26,28,33,35,36,40,44,45,48,49,50,52,54,56,57,60,63,64,69,70,72,75,78,81,84,88,90,96,98,100,102,104,105,108,110,112,116,117,120,126,130,132,136,140,142,144,147,148,152,153,156,160,165,168,170,171,174,176,178,182,184,190,192,195,196,198,200,201,204,206,207,208,209,210,212,215,216

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,5
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  mov $5,$3
  trn $5,1
  add $5,1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  bin $3,$1
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,2
