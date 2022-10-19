; A210970: Total area of the shadows of the three views of a three-dimensional version of the shell model of partitions with n shells.
; Submitted by UBT - Mikeejones
; 0,3,9,18,34,55,91,136,208,301,439,616,876,1203,1665,2256,3062,4083,5459,7186,9470,12335,16051,20688,26648,34027,43395,54966,69496,87341,109591,136766,170382,211293,261519,322382,396694,486327,595143,725954,883912

lpb $0
  add $1,$0
  mov $2,$0
  seq $2,278602 ; Sum of the perimeters of all regions of the n-th section of a modular table of partitions.
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
