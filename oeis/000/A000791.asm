; A000791: Ramsey numbers R(3,n).
; Submitted by shiva
; 1,3,6,9,14,18,23,28,36

#offset 1

add $0,1
mov $3,$0
lpb $0
  mov $2,$0
  add $2,$3
  sub $2,5
  sub $0,2
  add $1,$2
  add $1,1
  add $3,2
  div $3,2
lpe
mov $0,$1
add $0,1
