; A123684: Alternate A016777(n) with A000027(n).
; 1,1,4,2,7,3,10,4,13,5,16,6,19,7,22,8,25,9,28,10,31,11,34,12,37,13,40,14,43,15,46,16,49,17,52,18,55,19,58,20,61,21,64,22,67,23,70,24,73,25,76,26,79,27,82,28,85,29,88,30,91,31,94,32,97,33,100,34,103,35,106,36

mov $2,$0
add $0,1
lpb $0,1
  mov $4,1
  add $4,$2
  mov $2,$1
  sub $0,1
  mov $1,$4
lpe
