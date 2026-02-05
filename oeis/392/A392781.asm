; A392781: Length of the longest reduced word in the cyclic group C_n.
; Submitted by Science United
; 0,1,1,1,2,2,3,2,2,3,5,2,6,4,3,2,8,3,9,3,4,6,11,3,4,7,3,4,14,4,15,3,6,9,5,3,18,10,7,4,20,5,21,6,4,12,23,3,6,5,9,7,26,4,7,5,10,15,29,4,30,16,5,3,8,7,33,9,12,6,35,4,36,19,5,10,8,8,39,4

mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  sub $2,1
  add $2,$3
lpe
mov $1,$2
add $1,1
mov $0,$1
div $0,2
