; A241422: Limit-reverse of the infinite Fibonacci word A003849 with first term as initial block.
; Submitted by iBezanilla
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1

add $0,100
mov $3,2
mov $1,$0
lpb $1
  sub $1,1
  add $3,2
  add $3,$2
  bor $3,$2
  sub $3,$2
  mov $2,$3
  div $2,2
lpe
mov $1,$3
sub $1,2
div $1,2
mul $1,3
add $1,3
lex $1,2
mov $0,$1
mod $0,2
