; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by Rutor
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1

lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
sub $0,1
mov $2,$0
max $2,0
equ $2,$0
mov $0,$2
add $0,1
