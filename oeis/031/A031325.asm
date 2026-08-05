; A031325: Position of n-th 0 in A031324.
; Submitted by FritzB
; 27,48,69,99,101,114,125,141,155,170,183,206,209,219,223,232,241,246,261,272,276,280,283,293,294,373,376,383,384,391,394,398,406,424,432,435,437,452,466,467,480,494,507,509,512,518

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31324 ; Decimal digits of successive Fibonacci numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
