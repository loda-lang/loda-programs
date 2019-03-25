; A053738: If n is in sequence then 2n and 2n+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
; 1,4,5,6,7,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109

add $3,$0
add $1,1
mov $2,$3
lpb $0,1
  add $1,$1
  add $0,$2
  sub $0,1
  add $1,$2
  add $1,1
  add $0,1
  sub $0,$1
  sub $4,$0
  sub $0,1
  mov $2,$0
  sub $1,$0
lpe
