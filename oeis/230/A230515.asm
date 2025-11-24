; A230515: Numbers n such that n*(n+1)-1 is a Sophie Germain prime.
; Submitted by Science United
; 2,3,5,6,9,11,15,20,38,39,45,48,50,54,59,93,126,131,144,149,153,174,176,218,231,236,240,246,248,263,285,306,309,330,335,374,380,395,396,401,419,423,449,455,468,471,474,495,501,506,549,551,560,588,633,639,648,659,683,699,708,743,746,765,776,779,786,798,803,809,848,881,884,930,950,968,1050,1101,1104,1131

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $5,$1
  dif $6,2
  mov $7,$6
  mul $7,2
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
