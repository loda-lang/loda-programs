; A122904: Numbers n such that in Z/nZ the number of squares is strictly less than the number of invertible elements.
; 5,7,8,9,11,13,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,67,68,69,71,72,73,75,76,77,79,80,81,83,84,85,87,88,89,91,92,93,95,96,97,99,100

mov $2,$0
add $3,$0
mov $4,$3
lpb $3,1
  add $1,1
  lpb $4,1
    sub $4,$3
    add $3,1
    add $4,2
    add $4,$4
    add $1,1
  lpe
  sub $0,$0
  sub $3,3
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,5
