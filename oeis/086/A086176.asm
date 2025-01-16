; A086176: Numbers n such that n*prime(n)+3 is prime.
; Submitted by Skillz
; 1,4,10,20,22,28,34,38,46,56,62,92,98,112,146,148,154,166,170,176,178,200,208,254,256,260,262,266,284,340,346,352,364,394,406,412,418,460,476,500,514,524,548,550,560,574,584,586,590,610,614,620,656,664,698,700,706,716,718,724,740,748,784,790,796,808,832,854,886,914,934,952,956,962,968,970,974,976,986,998

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$1
  mul $6,$3
  mov $7,$1
  add $3,2
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$7
add $0,1
