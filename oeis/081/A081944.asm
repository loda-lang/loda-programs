; A081944: Numbers k such that both k*(k+1) - 1 and k*(k-1) - 1 are primes.
; Submitted by ThrasherX-17
; 3,4,5,6,9,10,11,16,20,21,31,39,45,46,54,55,56,60,65,66,86,94,101,115,126,131,141,145,149,154,155,159,160,164,181,196,219,220,231,241,259,264,265,306,331,350,351,361,374,386,396,419,420,449,450,456,474,475,495,496,500,501,511,519,549,550,551,561,589,595,596,625,640,655,706,709,716,754,780,781

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
add $0,1
