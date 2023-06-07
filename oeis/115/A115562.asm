; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,0,6,0,0,0,0,0,0

lpb $0
  mov $2,$0
  add $2,6
  sub $0,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1
add $0,2
mod $0,10
