; A224779: One half of the even numbers that are a primitive sum of four nonzero squares at least once.
; 2,5,6,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,93,94,95,97,98,99

mov $6,3
mov $4,$0
sub $6,2
mov $1,1
mov $3,1
add $6,3
mov $2,4
mov $5,1
sub $2,3
add $2,1
lpb $0,1
  mov $3,$2
  add $4,$3
  sub $0,$5
  sub $0,1
  mov $1,$5
  mov $2,3
  mov $5,2
  sub $2,$1
lpe
add $4,2
mov $1,$4
