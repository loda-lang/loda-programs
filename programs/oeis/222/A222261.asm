; A222261: Lexicographically earliest injective sequence of positive integers such that the sum of 10 consecutive terms is always divisible by 10.
; 1,2,3,4,5,6,7,8,9,15,11,12,13,14,25,16,17,18,19,35,21,22,23,24,45,26,27,28,29,55,31,32,33,34,65,36,37,38,39,75,41,42,43,44,85,46,47,48,49,95,51,52,53,54,105,56,57,58,59,115,61,62,63,64,125,66,67,68,69,135,71,72,73,74,145,76,77,78,79,155,81

mov $2,$0
sub $0,3
lpb $0,1
  sub $0,1
  mov $1,$0
  mod $0,5
lpe
add $1,1
add $1,$2
