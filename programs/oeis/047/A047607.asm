; A047607: Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
; 0,1,2,3,5,8,9,10,11,13,16,17,18,19,21,24,25,26,27,29,32,33,34,35,37,40,41,42,43,45,48,49,50,51,53,56,57,58,59,61,64,65,66,67,69,72,73,74,75,77,80,81,82,83,85,88,89

mov $2,$0
lpb $2,1
  add $3,2
  mov $4,$2
  lpb $4,1
    add $2,2
    mov $4,2
    add $4,$3
  lpe
  sub $2,$3
  mov $3,4
  add $1,$4
  trn $2,1
lpe
