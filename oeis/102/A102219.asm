; A102219: 3-Monica numbers.
; Submitted by ChelseaOilman
; 9,16,24,27,28,32,40,42,49,52,56,60,70,72,76,78,80,81,88,91,98,100,104,105,114,124,126,130,132,133,136,140,148,150,152,154,169,172,175,176,180,182,184,186,190,192,195,200,204,216,217,220,222,231,232,234

mov $1,8
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,75254 ; a(n) = n + (sum of prime factors of n taken with repetition).
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
