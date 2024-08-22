; A368117: a(n) = Product_{(s - 2)|n, s prime} s if n > 0, a(0) = 1.
; Submitted by mmonnin
; 1,3,3,15,3,21,15,3,3,165,21,39,15,3,3,1785,3,57,165,3,21,345,39,3,15,21,3,4785,3,93,1785,3,3,195,57,777,165,3,3,615,21,129,345,3,39,922845,3,3,15,3,21,15105,3,3,4785,273,3,885,93,183,1785,3,3

mov $4,2
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $5,$0
  gcd $5,$3
  bin $5,$0
  add $0,1
  mov $1,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $0,$4
  mul $5,$0
  max $4,$5
lpe
mov $0,$4
div $0,2
