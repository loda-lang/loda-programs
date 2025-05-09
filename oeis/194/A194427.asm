; A194427: Indices n of twin prime averages A014574(n) which are two thirds of another twin prime average.
; Submitted by marmuglia
; 1,3,8,13,21,47,65,99,143,209,214,227,233,234,244,260,277,283,297,328,353,399,409,431,451,509,516,533,543,671,675,677,701,737,741,748,767,786,795,804,854,856,890,937,981,986,992,994,1014,1080,1098,1129,1130,1160,1200,1213,1222,1227,1258

#offset 1

sub $0,1
mov $7,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  mov $6,$3
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$6
  mov $3,$6
  mul $3,$1
  mul $3,3
  mov $8,$3
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$8
  mul $8,$3
  max $8,0
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$8
  mov $3,$8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
