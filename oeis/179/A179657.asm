; A179657: Digital root of n-th practical number.
; Submitted by amazing
; 1,2,4,6,8,3,7,9,2,6,1,3,5,9,4,6,3,9,2,6,1,3,9,6,8,3,7,9,6,1,5,9,4,3,9,2,6,5,9,6,3,7,9,6,5,9,3,7,9,2,6,1,3,9,4,8,3,9,6,9,4,8,3,9,2,6,1,9,6,3,7,9,2,6,5,9,6,3,7,9

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,9
add $0,1
