; A047300: Numbers that are congruent to {2, 3, 4, 6} mod 7.
; 2,3,4,6,9,10,11,13,16,17,18,20,23,24,25,27,30,31,32,34,37,38,39,41,44,45,46,48,51,52,53,55,58,59,60,62,65,66,67,69,72,73,74,76,79,80,81,83,86,87,88,90,93,94,95,97,100,101,102,104,107,108,109,111

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  lpb $0,1
    sub $0,2
    mov $2,$0
    trn $0,2
  lpe
  add $2,5
  mov $1,$2
  trn $1,5
  add $1,1
  add $4,$1
lpe
mov $1,$4
add $1,1
