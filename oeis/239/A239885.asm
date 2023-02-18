; A239885: a(n) = 2^(n-2) * prime(n).
; Submitted by Jamie Morken(l1)
; 1,3,10,28,88,208,544,1216,2944,7424,15872,37888,83968,176128,385024,868352,1933312,3997696,8781824,18612224,38273024,82837504,174063616,373293056,813694976,1694498816,3456106496,7180648448,14629732352,30333206528

mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
max $2,1
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
sub $2,1
mov $0,$2
mul $0,$1
div $0,2
