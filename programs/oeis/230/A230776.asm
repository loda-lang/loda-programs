; A230776: Record values in A228098.
; 1,2,3,4,5,6,7,8,9,10,11,14

mov $2,1
lpb $0,1
  add $0,$2
  sub $0,1
  add $1,$0
  mov $2,2
  sub $0,10
lpe
add $1,1
