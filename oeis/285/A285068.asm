; A285068: Denominators of the generalized Bernoulli numbers B[3,1] = 3^n*B(n, 1/3).
; Submitted by Penguin
; 1,2,2,1,10,1,14,1,10,1,22,1,910,1,2,1,170,1,266,1,110,1,46,1,910,1,2,1,290,1,4774,1,170,1,2,1,639730,1,2,1,4510,1,602,1,230,1,94,1,15470,1,22,1,530,1,266,1,290,1,118,1,18928910,1,2,1,170,1,21574,1,10,1,1562,1,46700290,1,2,1,10,1,1106,1,76670,1,166,1,1134770,1,2,1,20470,1,90706,1,470,1,2,1,1500590,1,2,1

mov $1,$0
trn $1,1
mov $4,$1
gcd $4,2
mov $6,$1
add $6,1
mov $7,2
mov $8,$1
lpb $8
  sub $8,$4
  mov $1,$6
  sub $1,$8
  mov $3,$1
  mov $5,$1
  gcd $5,$8
  bin $5,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$3
  add $1,1
  mul $1,$7
  mul $5,$1
  max $7,$5
lpe
mov $1,$7
div $1,$4
add $2,$0
cmp $2,1
add $2,$1
mov $0,$2
dif $0,3
