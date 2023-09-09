; A274290: Arising in solving the keyboard problem.
; Submitted by rbrooks737
; 1,8,15,21,27,34,40,46

mul $0,3
mov $1,$0
add $1,$0
mul $0,2
cmp $1,$0
add $0,1
add $1,$0
lpb $0
  div $0,3
  add $1,1
lpe
mov $0,$1
sub $0,2
