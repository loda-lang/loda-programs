; A047333: Duplicate of A032796.
; 1,2,3,5,6,8,9,10,12,13,15,16,17,19,20,22,23,24,26,27,29,30,31,33,34

add $1,$0
add $0,$1
add $0,1
lpb $0,1
  sub $0,5
  add $1,1
lpe
