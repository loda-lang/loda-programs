; A164877: First bisection of A164869.
; Submitted by TheXiron
; 0,12,120,252,240,660,32760,84,8160,14364,6600,3036,65520,156,24360,429660,16320,204,69090840,228,541200,75852,30360,12972,2227680,3300,82680,43092,48720,20532,3407203800,372,32640,4271652,2040,328020,10087262640

mov $1,$0
mul $1,2
mov $3,2
mov $4,$1
lpb $4
  sub $4,2
  mov $2,$1
  sub $2,$4
  mov $5,$2
  gcd $5,$4
  bin $5,$2
  mov $6,$2
  mul $2,$5
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$6
  add $2,1
  mul $2,$3
  mul $5,$2
  max $3,$5
lpe
mul $0,$3
mul $0,2
