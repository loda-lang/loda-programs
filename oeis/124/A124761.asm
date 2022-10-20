; A124761: Number of falls for compositions in standard order.
; Submitted by HipsterDuRocher
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,2,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,1,1,1,2,1,1,0,1,1,2,1,2,1,1,0,1,1,1,0,1,1,1,1,2,1,2,1,2,1,1,0,1,1,1

mov $1,1
mov $2,$0
lpb $2
  seq $2,124766 ; Number of monotonically increasing runs for compositions in standard order.
  mul $1,$2
lpe
mov $0,$1
sub $0,1
