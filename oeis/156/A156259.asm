; A156259: a(n)=(1/2)*(A000002(A078649(n)+2)-A000002(A078649(n))+1).
; Submitted by Stony666
; 0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1

#offset 1

mov $2,$0
sub $0,1
add $2,106
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,2
