; A073080: 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
; Submitted by Science United
; 3,3,3,6,6,6,6,6,6,12,12,12,12,12,12,12,12,12,12,12,12,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48

#offset 1

mov $1,1
sub $0,1
div $0,3
add $0,1
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,3
add $0,3
