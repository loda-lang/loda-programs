; A066181: Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
; 1,3,2,5,6,4,8,9,10,7,12,13,14,15,11,17,18,19,20,21,16,23,24,25,26,27,28,22,30,31,32,33,34,35,36,29,38,39,40,41,42,43,44,45,37,47,48,49,50,51,52,53,54,55,46,57,58,59,60,61,62,63,64,65,66,56,68,69,70,71,72,73

#offset 1

mov $1,$0
lpb $1
  add $2,1
  sub $1,$2
lpe
lpb $1
  mov $1,0
  mov $2,0
lpe
add $2,1
sub $0,$2
add $0,2
