; A026806: a(n) = number of numbers k such that only one partition of n has least part k.
; 1,2,1,2,2,2,2,3,2,3,3,3,3,4,3,4,4,4,4,5,4,5,5,5,5,6,5,6,6,6,6,7,6,7,7,7,7,8,7,8,8,8,8,9,8,9,9,9,9,10,9,10,10,10,10,11,10,11,11,11,11,12,11,12,12,12,12,13,12,13,13,13,13,14,13,14,14,14,14,15,14,15,15,15,15
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,2
mov $2,$0
lpb $2,1
  add $2,2
  sub $0,4
  add $1,1
  sub $2,5
  sub $1,$0
lpe
