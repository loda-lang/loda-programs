; A164869: n*A027642(n).
; Submitted by Stephen Uitti
; 0,2,12,3,120,5,252,7,240,9,660,11,32760,13,84,15,8160,17,14364,19,6600,21,3036,23,65520,25,156,27,24360,29,429660,31,16320,33,204,35,69090840,37,228,39,541200,41,75852,43,30360,45,12972,47,2227680,49,3300,51,82680

mov $2,$0
mov $3,$0
sub $3,1
mov $6,$3
gcd $6,2
add $3,1
mov $9,$3
mov $1,2
mov $5,$3
lpb $5
  sub $5,2
  mov $3,$9
  sub $3,$5
  mov $7,$3
  mov $8,$3
  gcd $8,$5
  bin $8,$3
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$7
  add $3,1
  mul $3,$1
  div $5,$6
  mul $8,$3
  max $1,$8
lpe
mov $3,$1
sub $3,1
div $3,2
add $3,1
mul $3,2
sub $3,$6
mov $4,$0
equ $4,1
add $4,$3
mov $0,$4
add $0,1
mul $2,$0
mov $0,$2
