; A298856: Triangular numbers n for which A240542(n) = A240542(n-1).
; Submitted by Science United
; 3,10,21,55,78,105,136,171,253,351,406,465,595,666,741,820,903,1081,1275,1378,1711,1830,1953,2211,2485,2628,2775,2926,3081,3403,3741,3916,4465,4656,5050,5253,5671,5886,6105,6328,7021,7503,7750,8001,8515,9045,9316,9591

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $3,$8
  bin $7,$3
  mov $3,$7
  mul $3,2
  sub $3,1
  equ $3,1
  sub $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
