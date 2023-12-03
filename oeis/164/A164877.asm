; A164877: First bisection of A164869.
; Submitted by yoyo_rkn
; 0,12,120,252,240,660,32760,84,8160,14364,6600,3036,65520,156,24360,429660,16320,204,69090840,228,541200,75852,30360,12972,2227680,3300,82680,43092,48720,20532,3407203800,372,32640,4271652,2040,328020,10087262640

mov $1,$0
mov $4,2
mul $0,2
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$0
  sub $2,$3
  mov $5,$2
  gcd $5,$3
  bin $5,$2
  mov $6,$2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$6
  add $2,1
  mul $2,$4
  mul $5,$2
  max $4,$5
lpe
mov $0,$4
div $0,2
mul $0,2
mul $0,$1
mul $0,2
