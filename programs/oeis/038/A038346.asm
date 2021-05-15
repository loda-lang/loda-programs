; A038346: Sum of first n primes of form 4k+1.
; 5,18,35,64,101,142,195,256,329,418,515,616,725,838,975,1124,1281,1454,1635,1828,2025,2254,2487,2728,2985,3254,3531,3812,4105,4418,4735,5072,5421,5774,6147,6536,6933

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $1,174
  add $1,$0
  mul $1,$0
  mov $2,2
  mov $3,4
  mov $4,$0
  mov $5,1
  add $5,$0
  add $0,$1
  max $4,0
  mov $5,4
  cal $4,2144 ; Pythagorean primes: primes of form 4*k + 1.
  mov $1,$4
  add $7,$4
lpe
mov $1,$7
add $1,5
