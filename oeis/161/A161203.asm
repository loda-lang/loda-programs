; A161203: n-th square plus n-th squarefree number.
; Submitted by GolfSierra
; 2,6,12,21,31,43,59,75,94,114,136,161,188,217,247,279,315,353,391,431,474,518,564,613,663,715,770,826,884,946,1008,1075,1142,1211,1282,1354,1428,1505,1583

mov $1,$0
add $1,1
mov $2,$1
mul $2,$1
mov $3,$0
min $3,1
mov $4,1
mov $5,$0
pow $5,2
lpb $5
  mov $6,$4
  seq $6,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$6
  add $4,1
  sub $5,$0
lpe
add $4,1
add $3,$4
mov $0,$3
add $0,$2
sub $0,1
