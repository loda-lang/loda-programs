; A130270: Triangle read by rows, T(n) followed by 1,2,3,...(n-1).
; Submitted by Jon Maiga
; 1,3,1,6,1,2,10,1,2,3,15,1,2,3,4,21,1,2,3,4,5,28,1,2,3,4,5,6,36,1,2,3,4,5,6,7,45,1,2,3,4,5,6,7,8,55,1,2,3,4,5,6,7,8,9,66,1,2,3,4,5,6,7,8,9,10,78,1,2,3,4,5,6,7,8,9,10,11,91,1,2,3,4,5,6,7,8,9,10,11,12,105,1,2,3,4,5,6,7,8

mov $2,$0
mov $4,$0
lpb $2
  add $2,1
  add $3,1
  sub $2,$3
  sub $2,1
  add $4,1
lpe
lpb $4
  mov $4,$2
  sub $4,1
lpe
mov $0,$4
add $0,1
