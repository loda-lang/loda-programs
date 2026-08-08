; A031333: Position of n-th 8 in A031324.
; Submitted by Science United
; 5,14,29,37,41,58,66,83,87,96,112,122,127,128,150,156,157,167,182,210,225,245,257,267,292,308,323,325,334,359,364,382,385,400,415,416,428,439,451,464,471,472,484,497,533,548,555,561

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31324 ; Decimal digits of successive Fibonacci numbers.
  sub $5,1
  mul $5,-1
  mov $3,$5
  equ $3,-7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
