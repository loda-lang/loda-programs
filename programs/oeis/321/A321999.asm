; A321999: Sum of digits of n minus the number of digits of n.
; 0,0,1,2,3,4,5,6,7,8,-1,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,3,4,5,6,7,8,9,10,11,12,4,5,6,7,8,9,10,11,12,13,5,6,7,8,9,10,11,12,13,14,6,7,8,9,10,11,12,13,14,15,7

lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  sub $2,1
  add $1,$2
lpe
