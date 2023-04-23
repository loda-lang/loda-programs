; A212655: Denominator of Bernoulli(2*n,1/2) / Period of length 2: repeat 12, 60.
; Submitted by vanos0512
; 1,4,112,64,2816,93184,4096,278528,8716288,2883584

mov $1,4
pow $1,$0
mul $0,2
add $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
dif $0,5
div $0,6
mul $0,$1
