; A391799: Numbers k such that prime(2*k + 2) - prime(2*k) > prime(2*k + 1) - prime(2*k - 1).
; Submitted by skildude
; 1,4,7,9,10,18,23,25,26,29,30,33,35,38,42,43,45,48,49,55,57,59,60,62,66,67,68,72,78,80,82,87,92,94,98,101,102,105,108,110,113,115,116,119,127,129,131,133,139,141,144,146,148,152,154,158,159,162,163

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  add $1,1
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  leq $3,1
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
