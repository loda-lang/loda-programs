; A060901: Exact power of 3 that divides the n-th Fibonacci number (sequence A000045).
; 1,1,1,3,1,1,1,3,1,1,1,9,1,1,1,3,1,1,1,3,1,1,1,9,1,1,1,3,1,1,1,3,1,1,1,27,1,1,1,3,1,1,1,3,1,1,1,9,1,1,1,3,1,1,1,3,1,1,1,9,1,1,1,3,1,1,1,3,1,1,1,27,1,1,1,3,1,1,1,3

#offset 1

sub $0,1
mov $2,$0
div $2,2
add $2,2
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
lpe
mov $1,1
div $3,2
lpb $3
  dif $3,3
  mul $1,3
lpe
mov $0,$1
