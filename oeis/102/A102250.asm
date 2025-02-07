; A102250: Indices of semiprime Haüy rhombic dodecahedral numbers.
; Submitted by Aurum
; 2,3,4,6,12,15,16,22,34,36,51,66,87,99,100,106,117,139,141,159,166,169,174,177,180,192,201,205,232,274,282,307,337,339,342,367,370,372,379,381,411,412,429,430,432,439,444,454,460,471,477,507,510,517,555,577,612,625,645,649,661,664,687,691,727,730,741,747,790,799,804,810,834,835,874,892,894,895,934,939

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $1,$6
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,12
add $0,1
