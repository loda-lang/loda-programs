; A102828: "True already", base 2, start 1: a(n) is the least integer such that the sequence up to a(n-1) written in base 2 contains floor(a(n)/2) copies of the digit a(n) % 2, with a(0) = 1.
; Submitted by arkiss
; 1,3,7,13,19,25,31,41,47,57,65,69,75,83,91,101,109,119,131,137,143,153,161,167,177,185,195,203,213,223,237,249,261,267,275,283,293,301,311,323,331,341,351,365,377,389,397,407,419,429,441,453,463,477,491
; Formula: a(n) = 2*b(n)+1, b(n) = sumdigits(b(n-1),2)*sign(b(n-1))+b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  dgs $2,2
  add $1,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
