; A098201: Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is odd number.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,3,3,4,3,3,4,3,3,5,3,4,5,3,3,4,4,3,5,3,3,6,3,4,4,3,5,6,3,3,6,4,3,5,3,3,5,4,3,6,3,6,4,3,4,5,4,3,6,3,3,7,3,3,6,3,6,7,4,4,4,5,3,7,3,5,7,3,3,5,4,5,7,3,3,7,5,3,6,4,3,7,3,4,7,3,6,4,3,3,7,4,6,7,3,3,7,3,3

mov $1,1
mul $0,2
lpb $0
  seq $0,51953 ; Cototient(n) := n - phi(n).
  sub $0,1
  add $1,1
lpe
mov $0,$1
mul $0,2
add $0,1
sub $0,$1
