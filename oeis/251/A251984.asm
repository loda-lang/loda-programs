; A251984: Smallest number such that a carry occurs when adding it to n in decimal representation.
; Submitted by Stony666
; 9,8,7,6,5,4,3,2,1,90,9,8,7,6,5,4,3,2,1,80,9,8,7,6,5,4,3,2,1,70,9,8,7,6,5,4,3,2,1,60,9,8,7,6,5,4,3,2,1,50,9,8,7,6,5,4,3,2,1,40,9,8,7,6,5,4,3,2,1,30,9,8,7,6,5,4,3,2,1,20,9,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,900

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  mul $2,9
  mod $2,10
  mul $2,$3
  mul $2,100
  div $0,10
  sub $0,$1
  add $1,$2
  mul $3,10
lpe
mov $0,$1
div $0,100
