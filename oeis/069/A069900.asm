; A069900: Numbers k such that the integer quotient of largest and smallest prime factors of k is greater than one.
; Submitted by LeChat51X
; 10,14,20,21,22,26,28,30,33,34,38,39,40,42,44,46,50,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,76,78,80,82,84,85,86,87,88,90,92,93,94,95,98,99,100,102,104,105,106,110,111,112,114,115,116,117,118,119,120,122,123,124,126,129,130,132,133,134,136,138,140,141,142,145,146,147

#offset 1

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mov $5,$1
  add $5,1
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $5,$6
  mov $3,$1
  add $3,1
  div $3,$5
  equ $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
