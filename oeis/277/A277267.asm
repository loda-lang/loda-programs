; A277267: Minimum number of single-direction edges in leveled binary trees with n nodes.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,1,2,3,3,3,3,3,4,5,6,7,7,7,7,7,7,7,7,7,8,9,10,11,12,13,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31

#offset 1

mov $1,1
sub $0,1
lpb $0
  mul $1,2
  sub $0,$1
lpe
max $1,$0
mov $0,$1
sub $0,1
