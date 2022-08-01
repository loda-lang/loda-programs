; A319630: Positive numbers that are not divisible by two consecutive prime numbers.
; Submitted by fix
; 1,2,3,4,5,7,8,9,10,11,13,14,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,37,38,39,40,41,43,44,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,67,68,69,71,73,74,76,79,80,81,82,83,85,86,87,88,89,91,92,93,94,95,97,98,99,100,101,103,104,106,107,109,110,111,112,113,115,116,117,118,119,121,122,123,124,125,127,128

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,356173 ; a(n) = 1 if n is not divisible by two consecutive prime numbers, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
