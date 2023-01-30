; A037641: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by Jon Maiga
; 2,15,91,548,3291,19747,118484,710907,4265443,25592660,153555963,921335779,5528014676,33168088059,199008528355,1194051170132,7164307020795,42985842124771,257915052748628,1547490316491771
; Formula: a(n) = (14*b(n))/12+b(n), b(n) = c(n-1)%2+6*b(n-1), b(1) = 7, b(0) = 1, c(n) = c(n-1)%2+3*b(n-1), c(1) = 4, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  mod $3,2
  add $3,$2
  add $2,$3
lpe
mov $1,$2
mul $1,14
div $1,12
add $1,$2
mov $0,$1
