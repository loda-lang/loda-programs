; A065176: Site swap sequence associated with the permutation A065174 of Z.
; Submitted by owensse
; 0,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,32,32,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16,16,2,2,4,4,2,2,8,8,2,2,4,4,2,2,64,64,2,2,4,4,2,2,8,8,2,2,4,4,2,2,16

#offset 1

mov $1,1
sub $0,1
mul $0,-2
bin $0,3
mul $0,-5
lpb $0
  dif $0,2
  mul $1,2
lpe
div $1,2
mov $0,$1
