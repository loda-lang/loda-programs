; A222258: Lexicographically earliest injective sequence of nonnegative integers such that the sum of 8 consecutive terms is always divisible by 8.
; 0,1,2,3,4,5,6,11,8,9,10,19,12,13,14,27,16,17,18,35,20,21,22,43,24,25,26,51,28,29,30,59,32,33,34,67,36,37,38,75,40,41,42,83,44,45,46,91,48,49,50,99,52,53,54,107,56,57,58,115,60,61,62,123,64,65,66,131,68,69,70,139,72,73,74,147,76,77,78,155,80,81,82,163,84,85,86,171,88,89

mov $5,$0
mov $2,4
add $0,1
mov $1,$0
mod $0,$2
lpb $0,1
  mov $1,$3
  mod $0,1
lpe
sub $1,4
mov $6,$5
mov $4,$6
add $1,$4
