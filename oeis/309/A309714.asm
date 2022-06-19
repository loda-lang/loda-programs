; A309714: The smallest possible nonnegative difference between the sum of the first n positive integers (A000217) and the sum of any number of the directly following and consecutive integers.
; 1,0,2,5,2,6,1,6,12,5,12,3,11,0,9,19,6,17,2,14,27,10,24,5,20,36,15,32,9,27,2,21,41,14,35,6,28,51,20,44,11,36,1,27,54,17,45,6,35,65,24,55,12,44,77,32,66,19,54,5,41,78,27,65,12,51,91,36,77,20,62

add $0,1
mov $1,$0
add $0,1
bin $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
