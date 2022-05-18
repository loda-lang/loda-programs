; A287790: {0->001, 1->110}-transform of the infinite Fibonacci word A003849.
; Submitted by mmonnin
; 0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1

add $0,1
lpb $0
  mov $1,$2
  seq $1,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
  sub $0,$1
  dif $1,3
  mul $1,112
  add $1,112
  add $2,1
lpe
mov $0,$1
div $0,112
sub $0,2
