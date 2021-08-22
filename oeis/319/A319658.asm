; A319658: a(n) is the minimal number of successive ON cells that appears in n-th generation of rule-30 1D cellular automaton started from a single ON cell.
; 1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
pow $2,4
mul $2,2
lpb $0
  sub $0,1
  dif $0,3
  mul $2,4086
  mov $1,$2
  div $2,8
  mod $2,8
lpe
div $1,4086
add $1,1
mov $0,$1
