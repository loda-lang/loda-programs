; A043700: Numbers n such that number of runs in the base 11 representation of n is even.
; 11,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76

add $2,$0
mov $6,$0
add $4,$2
add $0,4
mov $2,$0
mov $1,$2
add $1,4
lpb $2,1
  lpb $4,1
    mov $3,5
    sub $4,$3
    mov $5,$6
  lpe
  lpb $5,1
    sub $5,$3
    sub $5,6
    add $1,1
  lpe
  sub $2,5
  add $1,3
  lpb $6,1
    sub $6,$3
    mov $2,2
  lpe
  add $6,4
lpe
