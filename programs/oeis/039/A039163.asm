; A039163: Numbers n such that representation in base 11 has same number of 0's and 8's.
; 1,2,3,4,5,6,7,9,10,12,13,14,15,16,17,18,20,21,23,24,25,26,27,28,29,31,32,34,35,36,37,38,39,40,42,43,45,46,47,48,49,50,51,53,54,56,57,58,59,60,61,62,64,65,67,68,69,70,71,72,73,75,76,78,79,80,81,82,83,84

mov $2,$0
mov $4,$0
add $0,1
mov $1,3
lpb $0
  sub $0,2
  sub $2,5
  mov $3,$0
  mov $0,$2
  trn $0,1
  add $1,1
  sub $3,1
  mov $2,$3
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
sub $1,3
