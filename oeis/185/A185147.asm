; A185147: Number of times each value of the sigma function occurs.
; Submitted by ChelseaOilman
; 1,1,1,1,1,1,2,1,1,1,2,1,3,1,1,2,2,1,1,1,1,3,1,3,2,2,1,3,1,1,1,5,1,1,2,3,3,1,1,4,2,1,2,2,1,1,2,4,1,2,2,1,2,2,1,1,2,5,1,2,2,1,1,1,1,6,1,1,1,4,2,1,2,5,1,1,1,1,1,2,1,5,1,1,3,3,1,3,7,1,3,6,1,1,1,1,2,1,3,2

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  mov $5,$3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
