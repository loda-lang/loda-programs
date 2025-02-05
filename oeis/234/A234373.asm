; A234373: Row 4 of the square array A234951.
; 1,4,6,9,11,14,15,18,20,23

#offset 1

sub $0,1
mov $1,$0
div $1,2
mov $2,$0
mul $0,2
lpb $0
  sub $0,$1
  div $1,3
lpe
add $0,$2
add $0,1
