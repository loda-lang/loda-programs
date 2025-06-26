; A337191: A version of the Josephus problem: a(n) is the surviving integer under the skip-eliminate-eliminate version of the elimination process.
; 1,1,1,4,4,1,7,4,1,7,4,10,7,13,10,16,13,1,16,4,19,7,22,10,25,13,1,16,4,19,7,22,10,25,13,28,16,31,19,34,22,37,25,40,28,43,31,46,34,49,37,52,40,1,43,4,46,7,49,10,52,13,55,16,58,19,61,22,64,25,67,28,70,31,73,34,76,37,79,40

#offset 1

sub $0,1
mov $1,$0
div $0,2
lpb $0
  mul $0,3
  sub $0,1
  sub $0,$1
lpe
mul $0,3
add $0,1
