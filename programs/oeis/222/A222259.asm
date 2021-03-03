; A222259: Lexicographically earliest injective sequence of positive integers such that the sum of 8 consecutive terms is always divisible by 8.
; 1,2,3,4,5,6,7,12,9,10,11,20,13,14,15,28,17,18,19,36,21,22,23,44,25,26,27,52,29,30,31,60,33,34,35,68,37,38,39,76,41,42,43,84,45,46,47,92,49,50,51,100,53,54,55,108,57,58,59,116,61,62,63,124,65,66,67,132,69,70,71,140,73,74,75,148,77,78,79,156,81,82,83,164,85,86,87,172,89,90

mov $4,$0
sub $0,3
mov $3,$0
add $0,1
mov $2,$0
lpb $2
  lpb $0
    mov $0,$2
    mov $1,$3
  lpe
  mov $0,2
  sub $2,3
  trn $2,1
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,1
