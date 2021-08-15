; A234373: Row 4 of the square array A234951.
; 1,4,6,9,11,14,15,18,20,23

add $0,1
mov $1,$0
pow $0,2
div $0,$1
add $0,1
mul $0,2
mov $1,$0
lpb $1
  add $0,1
  sub $1,1
  dif $1,2
lpe
sub $0,6
