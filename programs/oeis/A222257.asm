; A222257: Lexicographically earliest injective sequence of positive integers such that the sum of 6 consecutive terms is always divisible by 6.
; 1,2,3,4,5,9,7,8,15,10,11,21,13,14,27,16,17,33,19,20,39,22,23,45,25,26,51,28,29,57,31,32,63,34,35,69,37,38,75,40,41,81,43,44,87,46,47,93,49,50,99,52,53,105,55,56,111,58,59,117,61,62,123,64,65,129,67,68,135,70,71,141,73
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $3,2
add $2,$3
mov $1,1
add $1,$0
lpb $2,1
  mov $4,$2
  add $1,$1
  add $1,1
  lpb $4,1
    mov $3,3
    sub $4,$3
    sub $2,2
  lpe
  sub $1,4
  mov $4,2
  add $4,$2
  add $2,$4
  add $2,$4
  sub $2,1
lpe
