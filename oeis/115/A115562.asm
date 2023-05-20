; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by nebula
; 2,3,0,6,0,0,0,0,0,0

add $0,2
lpb $0
  add $0,4
  mul $1,$0
  add $1,$2
  sub $1,1
  mul $2,$0
  add $2,1
  sub $0,5
lpe
mov $0,$1
sub $0,3
mod $0,10
add $0,10
mod $0,10
