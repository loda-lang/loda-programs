; A008722: Molien series for 3-dimensional group [2,9] = *229.
; Submitted by Simon Strandgaard
; 1,0,2,0,3,0,4,0,5,1,6,2,7,3,8,4,9,5,11,6,13,7,15,8,17,9,19,11,21,13,23,15,25,17,27,19,30,21,33,23,36,25,39,27,42,30,45,33,48,36,51,39,54,42,58,45,62,48,66,51,70,54,74,58,78,62,82,66,86,70,90,74,95,78,100,82,105,86,110,90

add $0,1
lpb $0
  mov $2,-2
  bin $2,$0
  mov $1,$2
  sub $1,$0
  trn $0,9
  add $3,1
  sub $3,$1
lpe
mov $0,$3
div $0,4
