; A379698: Exponent of highest power of 2 that divides the n-th practical number A005153(n).
; Submitted by iBezanilla
; 0,1,2,1,3,2,4,1,2,3,2,1,5,2,3,1,4,1,3,2,6,1,3,1,4,2,3,1,5,2,3,2,4,3,1,7,2,2,4,1,2,5,1,3,4,2,6,2,1,3,2,4,1,3,2,5,2,1,4,2,8,2,3,1,4,2,3,5,1,2,4,1,2,3,6,2,1,4,2,1

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
lex $0,2
