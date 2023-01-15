; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by Stony666
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1

mov $1,$0
sub $0,1
trn $0,1
mul $0,2
div $0,2
lpb $0
  mov $3,$0
  seq $3,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$3
lpe
add $0,1
lpb $0
  mov $2,$0
  mul $0,2
  div $0,5
lpe
mov $0,$2
mod $0,2
add $0,1
min $1,1
add $1,1
mul $0,$1
div $0,2
add $0,3
mod $0,2
