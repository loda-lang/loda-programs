; A272776: Numbers k such that phi(Fibonacci(k)) is a square.
; Submitted by treaclepumpkin
; 1,2,3,5,6,9,22,33

#offset 1

sub $0,1
mov $1,3
mov $2,$0
lpb $0
  mul $0,$2
  add $0,$2
  div $0,11
  add $1,$0
lpe
mul $0,$1
add $1,$2
add $0,$1
sub $0,2
