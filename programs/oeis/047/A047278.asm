; A047278: Numbers that are congruent to {1, 2, 6} mod 7.
; 1,2,6,8,9,13,15,16,20,22,23,27,29,30,34,36,37,41,43,44,48,50,51,55,57,58,62,64,65,69,71,72,76,78,79,83,85,86,90,92,93,97,99,100,104,106,107,111,113,114,118,120,121,125,127,128,132,134,135,139,141

add $0,1
mov $2,$0
mov $1,$0
mov $3,2
lpb $2,1
  add $1,$2
  trn $2,4
  sub $1,$2
  trn $2,1
  add $2,$3
lpe
