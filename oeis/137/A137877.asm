; A137877: Numbers k such that 18*k - 1 and 18*k + 1 are twin primes.
; Submitted by Science United
; 1,4,6,10,11,15,24,29,45,46,49,59,64,71,90,104,111,116,119,126,130,144,155,165,176,181,185,196,199,204,214,225,231,235,241,249,251,266,274,276,279,301,314,319,325,326,350,364,365,370,386,396,406,416,420,431,445,466,490,491,500,519,524,535,540,556,574,581,585,595,605,615,620,650,651,665,669,680,741,760

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $3,2
  mul $3,6
  mov $5,$3
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mov $3,$5
  mul $3,$1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$6
  mul $6,$3
  max $6,0
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $3,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
