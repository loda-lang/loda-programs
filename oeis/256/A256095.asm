; A256095: Triangle of greatest common divisors of two triangular numbers (A000217).
; Submitted by Christian Krause
; 0,1,1,3,1,3,6,1,3,6,10,1,1,2,10,15,1,3,3,5,15,21,1,3,3,1,3,21,28,1,1,2,2,1,7,28,36,1,3,6,2,3,3,4,36,45,1,3,3,5,15,3,1,9,45,55,1,1,1,5,5,1,1,1,5,55,66,1,3,6,2,3,3,2,6,3,11,66,78,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  pow $2,2
lpe
add $0,1
bin $0,2
mul $0,2
add $1,$2
gcd $1,$0
mov $0,$1
div $0,2
