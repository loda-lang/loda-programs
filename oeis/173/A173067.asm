; A173067: a(n) = A130665(n-1) - A160715(n).
; Submitted by Science United
; 0,0,0,0,0,0,0,6,6,6,6,12,6

#offset 1

sub $0,4
lpb $0
  add $0,1
  mod $0,5
  add $1,6
lpe
mov $0,$1
