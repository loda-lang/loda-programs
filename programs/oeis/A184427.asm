; A184427: Lower s-Wythoff sequence of A000290 (the squares).  Complement of A184428.
; 1,3,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109

mov $4,$0
mov $3,1
mov $2,$4
mul $0,4
add $0,2
add $3,1
lpb $0,1
  sub $0,1
  add $3,2
  sub $0,$3
  add $2,1
  mov $1,$2
  add $3,6
lpe
