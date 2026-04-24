; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; Submitted by Science United
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2

#offset 1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $1,$0
add $1,1
pow $1,2
mov $0,$1
mul $0,2
