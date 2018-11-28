; A222258: Lexicographically earliest injective sequence of nonnegative integers such that the sum of 8 consecutive terms is always divisible by 8.
; 0,1,2,3,4,5,6,11,8,9,10,19,12,13,14,27,16,17,18,35,20,21,22,43,24,25,26,51,28,29,30,59,32,33,34,67,36,37,38,75,40,41,42,83,44,45,46,91,48,49,50,99,52,53,54,107,56,57,58,115,60,61,62,123,64,65,66,131,68,69,70,139,72,73,74,147,76,77,78,155,80,81,82,163,84,85,86,171,88,89

mov $2,$0
lpb $2,1
  sub $4,$2
  lpb $4,1
    add $0,$0
    sub $0,3
    mov $3,1
    add $2,4
    sub $2,$4
    sub $4,$3
  lpe
  mov $1,$0
  sub $2,3
  mov $4,4
  sub $2,1
lpe
