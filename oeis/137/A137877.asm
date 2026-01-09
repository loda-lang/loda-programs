; A137877: Numbers k such that 18*k - 1 and 18*k + 1 are twin primes.
; Submitted by Cruncher Pete
; 1,4,6,10,11,15,24,29,45,46,49,59,64,71,90,104,111,116,119,126,130,144,155,165,176,181,185,196,199,204,214,225,231,235,241,249,251,266,274,276,279,301,314,319,325,326,350,364,365,370,386,396,406,416,420,431,445,466,490,491,500,519,524,535,540,556,574,581,585,595,605,615,620,650,651,665,669,680,741,760

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,6
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$3
div $0,18
add $0,1
