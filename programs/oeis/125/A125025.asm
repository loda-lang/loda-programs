; A125025: Lengths of rows in A124570.
; 3,8,3,8,3,15,3,8,3,8,3

seq $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
lpb $0
  mov $0,3
lpe
mov $1,2
add $1,$0
mul $1,$0
mul $1,676
sub $1,2028
div $1,676
add $1,3
mov $0,$1
