; A085600: Number of simple graphs with 3 edges on n vertices.
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,3
trn $2,$0
lpb $0,1
  mov $0,5
lpe
mov $1,$0
trn $1,$2
