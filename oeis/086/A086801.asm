; A086801: a(n) = prime(n) - 3.
; Submitted by Jamie Morken(s1)
; -1,0,2,4,8,10,14,16,20,26,28,34,38,40,44,50,56,58,64,68,70,76,80,86,94,98,100,104,106,110,124,128,134,136,146,148,154,160,164,170,176,178,188,190,194,196,208,220,224,226,230,236,238,248,254,260,266,268,274,278

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,27
add $3,5
sub $1,$3
mov $0,$1
sub $0,26
mul $0,3
add $0,3
div $0,3
