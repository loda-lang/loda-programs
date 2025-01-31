; A360532: Numbers of the form F(i)-F(2j+1), i>=5, 1<=j<=(i-3)/2.
; Submitted by Science United
; 3,6,8,11,16,19,21,29,32,42,50,53,55,76,84,87,110,131,139,142,144,199,220,228,231,288,343,364,372,375,377,521,576,597,605,608,754,898,953,974,982,985,987,1364,1508,1563,1584,1592,1595,1974,2351,2495,2550,2571,2579

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7298 ; Sums of consecutive Fibonacci numbers.
  mov $5,$3
  seq $3,188432 ; Fixed point of the morphism 0->001, 1->01.
  sub $5,$3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
