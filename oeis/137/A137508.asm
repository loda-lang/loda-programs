; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; Submitted by zombie67 [MM]
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $0,$1
add $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
min $2,$0
add $2,1
mov $0,$2
pow $0,2
mul $0,2
add $1,1
