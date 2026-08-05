; A031332: Position of n-th 7 in A031324.
; Submitted by Science United
; 23,24,30,34,44,53,54,61,67,86,111,121,124,129,133,149,152,189,204,205,211,222,236,242,247,252,254,255,256,258,284,306,312,314,317,340,342,361,365,370,386,396,399,409,414,421,423,441

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31324 ; Decimal digits of successive Fibonacci numbers.
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
