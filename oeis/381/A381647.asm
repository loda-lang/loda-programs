; A381647: Centered triangular numbers that are deficient.
; Submitted by mmonnin
; 1,4,10,19,31,46,64,85,109,136,166,199,235,274,316,361,409,514,571,631,694,829,901,976,1054,1135,1219,1306,1396,1489,1585,1684,1786,1891,1999,2110,2224,2341,2461,2710,2839,2971,3106,3244,3385,3529,3676,3826,3979,4135,4294,4456,4621,4789

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$6
  add $3,$4
  sub $3,1
  equ $3,1
  sub $5,3
  sub $0,$3
  sub $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
