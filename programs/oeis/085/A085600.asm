; A085600: Number of simple graphs with 3 edges on n vertices.
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,5
lpb $1,1
  sub $1,4
  div $1,2
  add $1,$0
lpe
