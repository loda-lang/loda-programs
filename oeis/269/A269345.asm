; A269345: Smaller of two consecutive odd numbers that are composites.
; Submitted by Science United
; 25,33,49,55,63,75,85,91,93,115,117,119,121,123,133,141,143,145,153,159,169,175,183,185,187,201,203,205,207,213,215,217,219,235,243,245,247,253,259,265,273,285,287,289,295,297,299,301,303,319,321,323,325,327,333

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $5,0
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
add $0,3
