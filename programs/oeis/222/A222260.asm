; A222260: Lexicographically earliest injective sequence of nonnegative integers such that the sum of 10 consecutive terms is always divisible by 10.
; 0,1,2,3,4,5,6,7,8,14,10,11,12,13,24,15,16,17,18,34,20,21,22,23,44,25,26,27,28,54,30,31,32,33,64,35,36,37,38,74,40,41,42,43,84,45,46,47,48,94,50,51,52,53,104,55,56,57,58,114,60,61,62,63,124,65,66,67,68,134,70,71,72,73,144,75,76,77,78,154,80,81,82,83,164,85,86,87,88,174

mov $2,$0
sub $0,3
lpb $0
  sub $0,1
  mov $1,$0
  mod $0,5
lpe
add $1,$2
