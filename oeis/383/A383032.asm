; A383032: Exponent of the highest power of 2 dividing the n-th number that is either a square or twice a square.
; Submitted by Science United
; 0,1,2,3,0,4,1,0,5,2,0,1,6,3,0,1,2,0,7,4,1,0,2,3,0,1,8,5,0,2,1,0,3,4,0,1,2,9,0,6,1,0,3,2,1,0,4,5,0,1,2,0,3,10,1,0,7,2,0,1,4,3,0,2,1,0,5,6,0,1,2,3,0,1,4,0,11,2,1,0

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,93709 ; Characteristic function of squares or twice squares.
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
mul $0,8
lex $0,2
sub $0,3
