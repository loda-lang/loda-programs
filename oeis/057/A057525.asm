; A057525: Number of applications of f to reduce n to 1, where f(k) is the integer among k/2,(k+1)/4, (k+3)/4.
; Submitted by Cruncher Pete
; 1,1,2,2,2,2,3,2,3,2,3,3,3,3,4,3,3,3,4,3,3,3,4,3,4,3,4,4,4,4,5,3,4,3,4,4,4,4,5,3,4,3,4,4,4,4,5,4,4,4,5,4,4,4,5,4,5,4,5,5,5,5,6,4,4,4,5,4,4,4,5,4,5,4,5,5,5,5,6,4,4,4,5,4,4,4,5,4,5,4

add $0,1
lpb $0
  dif $0,2
  div $0,2
  add $1,2
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,1
