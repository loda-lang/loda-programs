; A345447: Numbers of the form i+j+2*i*j and 2+i+j+2*i*j for i,j >= 1.
; Submitted by Kotenok2000
; 4,6,7,9,10,12,13,14,15,16,17,18,19,21,22,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,47,48,49,51,52,54,55,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,$1
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,$5
  add $3,3
  mul $5,$3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
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
add $0,2
