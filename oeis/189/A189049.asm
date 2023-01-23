; A189049: Denominators of expansion of Sum_{k=1..n} 1/k - log(n(1+1/(2n)) - gamma.
; Submitted by mmonnin
; 24,24,960,160,8064,896,30720,4608,337920,22528,67092480,106496,688128,491520,267386880,2228224,1882718208,9961472,3460300800,44040192,6366953472,192937984,549621596160,838860800

add $0,2
mov $1,2
pow $1,$0
mul $1,$0
mov $4,$0
sub $0,1
mov $5,2
mov $6,$0
lpb $6
  sub $6,1
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
mul $1,$0
mov $0,$1
