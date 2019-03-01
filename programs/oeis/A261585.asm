; A261585: Number of sexagesimal digits of Fibonacci numbers in base 60 representation.
; 1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10

add $2,1
add $0,$0
mov $3,3
add $2,$3
mov $4,$3
sub $0,$2
add $4,$4
add $4,$4
add $0,4
add $4,$2
sub $0,3
lpb $0,1
  sub $0,$4
  sub $0,1
  add $1,1
lpe
