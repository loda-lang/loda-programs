; A156207: Sum of the products of the digits in n and their position m in n.
; 1,2,3,4,5,6,7,8,9,1,3,5,7,9,11,13,15,17,19,2,4,6,8,10,12,14,16,18,20,3,5,7,9,11,13,15,17,19,21,4,6,8,10,12,14,16,18,20,22,5,7,9,11,13,15,17,19,21,23,6,8,10,12,14,16,18,20,22,24,7,9,11,13,15,17,19,21,23,25,8

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  add $3,$2
  div $0,10
  add $1,$3
lpe
mov $0,$1
