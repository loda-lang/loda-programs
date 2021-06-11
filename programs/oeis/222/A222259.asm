; A222259: Lexicographically earliest injective sequence of positive integers such that the sum of 8 consecutive terms is always divisible by 8.
; 1,2,3,4,5,6,7,12,9,10,11,20,13,14,15,28,17,18,19,36,21,22,23,44,25,26,27,52,29,30,31,60,33,34,35,68,37,38,39,76,41,42,43,84,45,46,47,92,49,50,51,100,53,54,55,108,57,58,59,116,61,62,63,124,65,66,67,132,69,70,71,140,73,74,75,148,77,78,79,156,81,82,83,164,85,86,87,172,89,90

mov $2,1
mov $3,$0
lpb $2
  sub $3,3
  add $0,$3
  mul $2,$3
  mod $2,4
lpe
mov $1,$0
add $1,1
