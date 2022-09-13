; A116928: Number of 1's in all self-conjugate partitions of n.
; Submitted by arkiss
; 1,0,1,0,2,1,3,2,4,4,6,6,8,9,11,12,15,17,20,22,26,29,34,37,43,48,55,60,69,76,86,94,106,117,131,143,160,176,195,213,236,259,285,311,342,374,410,446,488,533,581,631,688,748,813,881,957,1038,1125,1216,1317,1425

mov $3,3
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mov $3,1
  add $1,$2
lpe
add $0,$2
add $1,$0
mov $0,$1
sub $0,2
