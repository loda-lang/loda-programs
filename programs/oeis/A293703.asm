; A293703: a(n) is the length of the longest palindromic subsequence in the first differences of the list of the first n negative and positive roots of floor(tan(k))=1.
; 1,3,5,7,9,11,13,15,15,17,17,19,19,21,21,23,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117

mov $6,$0
add $1,$0
add $3,5
mov $0,$3
mov $2,$0
add $0,$2
lpb $2,1
  sub $1,2
  mov $5,5
  mov $3,4
  lpb $5,1
    mov $1,$0
  lpe
  lpb $0,1
    add $3,$1
    mov $0,$3
    mov $4,1
  lpe
  sub $2,1
  add $2,$4
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,1
