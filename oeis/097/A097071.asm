; A097071: Number of Shubnikov compounds.
; Submitted by loader3229
; 1,2,3,5,6,10,12,18,23,30

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $5,3
  add $4,$6
  ror $4,5
  add $4,3
  add $7,$0
lpe
mov $0,$6
div $0,2
add $0,1
