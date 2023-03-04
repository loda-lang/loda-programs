; A347873: Numbers k such that k and A003415(sigma(k)) are of different parity.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,10,11,15,16,19,20,21,23,26,27,31,32,33,34,35,39,40,43,47,49,51,52,55,57,58,59,63,64,65,67,68,69,71,72,74,75,77,79,80,81,82,83,85,87,90,91,93,95,98,99,103,104,105,106,107,111,115,116,119,121,122,123,125,127,128,129,131,133,135,136

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,$5
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
