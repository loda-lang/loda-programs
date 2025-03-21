; A230515: Numbers n such that n*(n+1)-1 is a Sophie Germain prime.
; Submitted by vaughan
; 2,3,5,6,9,11,15,20,38,39,45,48,50,54,59,93,126,131,144,149,153,174,176,218,231,236,240,246,248,263,285,306,309,330,335,374,380,395,396,401,419,423,449,455,468,471,474,495,501,506,549,551,560,588,633,639,648,659,683,699,708,743,746,765,776,779,786,798,803,809,848,881,884,930,950,968,1050,1101,1104,1131

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  add $4,2
  add $1,3
  mov $5,$1
  add $5,$1
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,1
  add $1,$4
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,2
