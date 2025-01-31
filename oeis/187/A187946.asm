; A187946: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=5, [ ]=floor.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

#offset 1

mov $2,0
add $0,1
lpb $0
  seq $0,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  add $2,1
lpe
mov $0,$2
add $0,1
mov $1,-4
add $1,$0
add $1,$0
max $1,$0
sub $1,$0
mov $0,$1
mod $0,2
