; A166120: a(n) = A027642(n-1) / A089026(n).
; Submitted by Catchercradle
; 1,1,2,1,6,1,6,1,30,1,6,1,210,1,6,1,30,1,42,1,330,1,6,1,2730,1,6,1,30,1,462,1,510,1,6,1,51870,1,6,1,330,1,42,1,690,1,6,1,46410,1,66,1,30,1,798,1,870,1,6,1,930930,1,6,1,510,1,966,1,30,1,66,1,1919190,1,6,1,30,1,42,1

mov $1,$0
add $1,1
mov $3,$0
trn $3,1
mov $2,$3
gcd $2,2
mov $4,$3
add $4,1
mov $6,2
mov $7,$3
gcd $7,2
mov $10,$4
mov $5,$4
lpb $5
  sub $5,2
  mov $4,$10
  sub $4,$5
  mov $8,$4
  mov $9,$4
  gcd $9,$5
  bin $9,$4
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,$8
  add $4,1
  mul $4,$6
  div $5,$7
  mul $9,$4
  max $6,$9
lpe
mov $3,$6
div $3,2
mul $3,2
div $3,$2
mov $0,$3
dif $0,$1
