; A164020: Denominators of Bernoulli numbers interleaved with even numbers.
; Submitted by [TA]crashtech
; 1,2,6,4,30,6,42,8,30,10,66,12,2730,14,6,16,510,18,798,20,330,22,138,24,2730,26,6,28,870,30,14322,32,510,34,6,36,1919190,38,6,40,13530,42,1806,44,690,46,282,48,46410,50,66,52,1590,54,798,56,870,58,354,60,56786730,62,6,64,510,66,64722,68,30,70,4686,72,140100870,74,6,76,30,78,3318,80,230010,82,498,84,3404310,86,6,88,61410,90,272118,92,1410,94,6,96,4501770,98,6,100

mov $2,$0
trn $0,1
mov $3,$0
gcd $3,2
add $0,1
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
div $0,$3
sub $0,1
mov $1,$0
gcd $1,$2
max $0,$1
add $0,1
