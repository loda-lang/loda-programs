; A284749: {001->2}-transform of the infinite Fibonacci word A003849.
; Submitted by nkbr
; 0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,2,0,1,2,0,1,2,2,0,1,2,0,1,2,2,0

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  add $2,$0
lpe
add $0,1
div $0,2
