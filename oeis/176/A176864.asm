; A176864: Numbers k such that A053186(k) is prime.
; Submitted by Kotenok2000
; 3,6,7,11,12,14,18,19,21,23,27,28,30,32,38,39,41,43,47,51,52,54,56,60,62,66,67,69,71,75,77,83,84,86,88,92,94,98,102,103,105,107,111,113,117,119,123,124,126,128,132,134,138,140,146,147,149,151,155,157,161,163,167,171,172,174,176,180,182,186,188,192,198,199,201,203,207,209,213,215

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  nrt $5,2
  pow $5,2
  mov $3,$1
  sub $3,$5
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
