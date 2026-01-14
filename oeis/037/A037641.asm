; A037641: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by [SG]KidDoesCrunch
; 2,15,91,548,3291,19747,118484,710907,4265443,25592660,153555963,921335779,5528014676,33168088059,199008528355,1194051170132,7164307020795,42985842124771,257915052748628,1547490316491771
; Formula: a(n) = truncate(b(n)/6), b(n) = 6*b(n-1)+6*c(n-1)+6, b(1) = 12, b(0) = 0, c(n) = -3*truncate((c(n-1)+1)/3)+c(n-1)+1, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,6
  mod $2,3
lpe
mov $0,$1
div $0,6
