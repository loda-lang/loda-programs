; A273751: Triangle of the natural numbers written by decreasing antidiagonals.
; 1,2,3,4,5,7,6,8,10,13,9,11,14,17,21,12,15,18,22,26,31,16,19,23,27,32,37,43,20,24,28,33,38,44,50,57,25,29,34,39,45,51,58,65,73,30,35,40,46,52,59,66,74,82,91,36,41

mov $2,$0
lpb $0
  sub $0,2
  lpb $2
    mov $0,$2
    add $1,1
    sub $2,$1
    add $3,1
    sub $0,$3
    mov $3,0
  lpe
  add $1,$0
lpe
add $1,1
