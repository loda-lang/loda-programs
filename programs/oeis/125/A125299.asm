; A125299: Numbers starting with a consonant.
; 2,3,4,5,6,7,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42

mov $4,$0
trn $0,4
mul $0,4
lpb $0,1
  add $0,6
  div $0,2
  add $1,1
lpe
div $1,2
add $1,2
mov $3,$4
mov $2,$3
add $1,$2
