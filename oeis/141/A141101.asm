; A141101: a(n) = prime(2*n) - 2*n.
; Submitted by ChelseaOilman
; 1,3,7,11,19,25,29,37,43,51,57,65,75,79,83,99,105,115,125,133,139,149,153,175,179,187,197,207,213,221,231,247,251,269,279,287,299,307,319,329,339,349,357,369,373,387,397,407,423,441,455,465,471,485,491,501

mov $1,$0
mul $0,2
add $0,1
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
sub $0,4
div $0,2
add $0,3
sub $0,$1
mul $0,2
sub $0,5
