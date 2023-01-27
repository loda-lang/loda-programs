; A018587: Divisors of 676.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,13,26,52,169,338,676

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  dif $2,3
  mul $2,3
  mov $1,$2
  dif $2,12
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
