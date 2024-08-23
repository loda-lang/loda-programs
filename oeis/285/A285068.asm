; A285068: Denominators of the generalized Bernoulli numbers B[3,1] = 3^n*B(n, 1/3).
; Submitted by Aionel
; 1,2,2,1,10,1,14,1,10,1,22,1,910,1,2,1,170,1,266,1,110,1,46,1,910,1,2,1,290,1,4774,1,170,1,2,1,639730,1,2,1,4510,1,602,1,230,1,94,1,15470,1,22,1,530,1,266,1,290,1,118,1,18928910,1,2,1,170,1,21574,1,10,1,1562,1,46700290,1,2,1,10,1,1106,1

mov $1,$0
trn $1,1
mov $4,$1
gcd $4,2
add $1,1
mov $7,$1
mov $8,2
mov $3,$1
lpb $3
  sub $3,2
  mov $1,$7
  sub $1,$3
  mov $5,$1
  mov $6,$1
  gcd $6,$3
  bin $6,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$8
  div $3,$4
  mul $6,$1
  max $8,$6
lpe
mov $1,$8
sub $1,1
div $1,2
add $1,1
mul $1,2
sub $1,$4
mov $2,$0
equ $2,1
add $2,$1
mov $0,$2
add $0,1
dif $0,3
