; A006955: Denominator of (2n+1) B_{2n}, where B_n are the Bernoulli numbers.
; Submitted by Skillz
; 1,2,6,6,10,6,210,2,30,42,110,6,546,2,30,462,170,6,51870,2,330,42,46,6,6630,22,30,798,290,6,930930,2,102,966,10,66,1919190,2,30,42,76670,6,680862,2,690,38874,470,6,46410,2,330,42,106,6,1919190,506,14790,42,590,6,211659630,2,6,34314,170,66,600990,2,30,1974,226490,6,476342958,2,30,14322,10,138,11430510,2

mul $0,2
mov $2,$0
add $2,1
mov $3,0
equ $3,$0
mov $6,$0
mov $7,2
mov $8,$0
lpb $8
  sub $8,2
  mov $0,$6
  sub $0,$8
  mov $4,$0
  mov $5,$0
  gcd $5,$8
  bin $5,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$7
  mul $5,$0
  max $7,$5
lpe
mov $0,$7
sub $0,1
div $0,2
add $0,1
mul $0,2
sub $0,$3
mov $1,$0
gcd $1,$2
div $0,$1
