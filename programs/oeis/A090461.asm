; A090461: Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
; 15,16,17,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $4,4
mov $1,$0
add $1,$4
lpb $0,1
  mov $3,1
  add $1,$3
  add $0,$3
  sub $1,1
  add $1,$0
  sub $0,2
  mov $2,$0
  add $4,$1
  mov $0,4
  sub $0,1
  sub $2,4
  sub $1,$1
  sub $4,$2
lpe
add $4,6
add $1,$4
