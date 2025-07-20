; A164877: First bisection of A164869.
; Submitted by iBezanilla
; 0,12,120,252,240,660,32760,84,8160,14364,6600,3036,65520,156,24360,429660,16320,204,69090840,228,541200,75852,30360,12972,2227680,3300,82680,43092,48720,20532,3407203800,372,32640,4271652,2040,328020,10087262640

mov $1,$0
mul $1,2
mov $4,$1
mov $2,2
mov $3,$1
lpb $3
  sub $3,2
  mov $1,$4
  sub $1,$3
  mov $5,$1
  mov $6,$1
  gcd $6,$3
  bin $6,$1
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$2
  mul $6,$1
  max $2,$6
lpe
sub $1,1
div $1,2
add $1,1
mul $1,2
mul $0,$1
mul $0,2
