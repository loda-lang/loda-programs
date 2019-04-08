; A247128: Positive numbers that are congruent to {0,5,9,13,17} mod 22.
; 5,9,13,17,22,27,31,35,39,44,49,53,57,61,66,71,75,79,83,88,93,97,101,105,110,115,119,123,127,132,137,141,145,149,154,159,163,167,171,176,181,185,189,193,198,203,207,211
; generated using -p 40 -n 6 -i 6 -o asm -a cd -e programs/templates/T01.asm

add $3,$0
add $0,1
lpb $0,1
  mov $2,4
  sub $2,$3
  sub $2,1
  sub $3,5
  add $1,$2
  add $1,2
  sub $0,1
lpe
