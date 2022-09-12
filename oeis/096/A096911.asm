; A096911: Number of partitions of n into distinct parts with exactly one even part.
; Submitted by Landjunge
; 0,1,1,1,2,2,3,3,4,5,6,7,8,10,11,13,15,18,20,23,26,30,34,38,43,49,55,61,69,77,86,95,106,118,131,144,160,177,195,214,236,260,285,312,342,375,410,447,488,534,581,632,688,749,813,882,957,1039,1125,1217,1317,1426

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
mov $0,$1
