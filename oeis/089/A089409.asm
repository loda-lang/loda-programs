; A089409: Even-indexed terms of A089413.
; Submitted by mmonnin
; 1,1,2,4,5,11,11,17,22,24,36

mov $1,1
lpb $0
  mul $1,$2
  mul $1,$0
  add $1,3
  add $2,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
div $0,2
dgs $0,2
