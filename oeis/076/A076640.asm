; A076640: a(1)=1, a(n) = a(n-phi(n)) + 1.
; Submitted by Jim1348
; 1,2,2,3,2,4,2,4,3,5,2,5,2,5,3,5,2,6,2,6,4,6,2,6,3,6,4,6,2,7,2,6,3,7,3,7,2,7,4,7,2,8,2,7,5,7,2,7,3,8,3,7,2,8,4,7,5,8,2,8,2,7,5,7,3,8,2,8,4,8,2,8,2,8,4,8,3,9,2,8,5,9,2,9,5,8,3,8,2,9,3,8,4,8,3,8,2,8,5,9

mov $1,6
lpb $0
  seq $0,51953 ; Cototient(n) := n - phi(n).
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,5
