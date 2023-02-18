; A164869: n*A027642(n).
; Submitted by Sphynx
; 0,2,12,3,120,5,252,7,240,9,660,11,32760,13,84,15,8160,17,14364,19,6600,21,3036,23,65520,25,156,27,24360,29,429660,31,16320,33,204,35,69090840,37,228,39,541200,41,75852,43,30360,45,12972,47,2227680,49,3300,51,82680

mov $2,$0
mov $3,$0
sub $0,1
mov $4,$0
gcd $4,2
add $0,1
mov $7,$0
mov $8,2
mov $9,$0
lpb $9
  sub $9,2
  mov $0,$7
  sub $0,$9
  mov $5,$0
  mov $6,$0
  gcd $6,$9
  bin $6,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$5
  add $0,1
  mul $0,$8
  mul $6,$0
  max $8,$6
lpe
mov $0,$8
sub $0,1
div $0,2
add $0,1
mul $0,2
div $0,$4
add $1,$2
cmp $1,1
add $1,$0
mul $3,$1
mov $0,$3
