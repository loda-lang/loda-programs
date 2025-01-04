; A379728: Absolute value of first differences of paperfolding sequence A014577.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0

mov $1,$0
add $0,2
div $0,2
lpb $0
  dif $0,2
lpe
add $0,$1
div $0,2
mod $0,2
