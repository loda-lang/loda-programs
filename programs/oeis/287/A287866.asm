; A287866: n - A274933(n).
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

add $0,2
mov $2,2
lpb $0,1
  mul $2,24
  add $0,$2
  div $0,16
lpe
mov $1,$0
sub $1,2
