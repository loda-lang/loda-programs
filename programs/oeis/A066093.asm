; A066093: Duplicate of A022342.
; 0,2,3,5,7,8,10,11,13,15,16,18,20,21,23,24,26,28,29,31,32,34,36,37,39

add $1,$0
mov $2,$0
add $2,$1
lpb $2,1
  lpb $0,1
    sub $2,1
    sub $0,6
  lpe
  sub $2,2
  add $1,1
  sub $2,1
lpe
