; A102250: Indices of semiprime Haüy rhombic dodecahedral numbers.
; Submitted by Science United
; 2,3,4,6,12,15,16,22,34,36,51,66,87,99,100,106,117,139,141,159,166,169,174,177,180,192,201,205,232,274,282,307,337,339,342,367,370,372,379,381,411,412,429,430,432,439,444,454,460,471,477,507,510,517,555,577,612,625,645,649,661,664,687,691,727,730,741,747,790,799,804,810,834,835,874,892,894,895,934,939

mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $5,$1
  trn $5,1
  sub $6,1
  mov $3,$6
  add $3,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,2
