; A057544: Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
; 1,1,2,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31

add $0,2
mov $1,1
lpb $0,1
  bin $0,4
  add $0,$1
  add $1,7
lpe
mov $1,$0
