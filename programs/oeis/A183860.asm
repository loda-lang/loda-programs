; A183860: n+floor(sqrt(3n+1)); complement of A183861.
; 3,4,6,7,9,10,11,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106

mov $2,$0
mov $3,$0
add $0,$2
add $0,$3
mov $3,1
add $0,$3
add $2,8
mov $4,2
lpb $0,1
  sub $0,1
  mov $3,5
  mov $1,$2
  sub $1,$3
  add $4,2
  add $2,1
  sub $0,$4
lpe
