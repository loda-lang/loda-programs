; A030417: Position of n-th 3 in A030413.
; Submitted by GeirM
; 3,8,16,18,27,33,41,42,45,49,50,70,75,85,86,89,90,91,92,96,113,118,122,123,124,125,132,137,139,141,142,147,150,153,167,169,175,176,182,185,188,189,196,201,204,207,209,211,213,217,220

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  add $3,1
  seq $3,30413 ; Write (n+1)st Fibonacci number in base 4 and juxtapose.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
