; A047541: Numbers that are congruent to {1, 2, 4, 7} mod 8.
; 1,2,4,7,9,10,12,15,17,18,20,23,25,26,28,31,33,34,36,39,41,42,44,47,49,50,52,55,57,58,60,63,65,66,68,71,73,74,76,79,81,82,84,87,89,90,92,95,97,98,100,103,105,106,108,111,113,114,116,119,121,122,124

add $2,4
mov $1,1
add $4,$0
add $0,1
add $2,$4
add $2,$0
sub $2,4
lpb $0,1
  sub $2,4
  add $3,$1
  mov $1,$2
  sub $2,4
  sub $1,$2
  add $1,1
  sub $0,1
lpe
mov $1,$3
