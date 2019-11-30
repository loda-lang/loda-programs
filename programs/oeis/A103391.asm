; A103391: 'Even' fractal sequence for the natural numbers: Deleting every even-index term results in the same sequence.
; 1,2,2,3,2,4,3,5,2,6,4,7,3,8,5,9,2,10,6,11,4,12,7,13,3,14,8,15,5,16,9,17,2,18,10,19,6,20,11,21,4,22,12,23,7,24,13,25,3,26,14,27,8,28,15,29,5,30,16,31,9,32,17,33,2,34,18,35,10,36,19,37,6,38,20,39,11,40,21,41,4,42

mov $2,$0
add $1,$0
lpb $2,1
  mov $3,1
  add $3,$1
  add $4,2
  lpb $4,1
    sub $3,$2
    sub $4,$3
    sub $0,$1
    mov $2,$1
  lpe
  mov $1,$0
  add $1,$3
  sub $2,1
lpe
add $1,1
