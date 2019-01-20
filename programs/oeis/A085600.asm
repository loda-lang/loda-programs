; A085600: Number of simple graphs with 3 edges on n vertices.
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $5,$0
mov $2,$5
sub $2,5
mov $4,$0
lpb $0,1
  add $0,$4
  mov $3,1
  add $0,$4
  mov $2,$3
  sub $0,5
lpe
mov $1,$4
sub $1,$2
