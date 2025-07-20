; A143331: Lengths of successive runs of 0's in the Thue-Morse sequence A010060.
; Submitted by iBezanilla
; 1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2

#offset 1

mov $2,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$1
  dir $2,4
  mod $2,2
  add $1,2
lpe
gcd $2,2
mov $0,$2
mul $0,2
div $0,3
add $0,1
