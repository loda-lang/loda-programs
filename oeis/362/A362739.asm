; A362739: The smallest integer with three (not necessarily distinct) divisors that add to n.
; Submitted by Solo Man
; 1,2,2,2,3,4,3,4,5,4,6,6,5,8,8,6,9,8,7,10,11,8,10,12,9,12,14,10,15,16,11,16,14,12,18,18,13,16,20,14,21,20,15,22,23,16,21,20,17,24,26,18,22,24,19,28,29,20,30

#offset 3

mov $1,$0
mov $2,$0
mov $3,3
sub $0,3
lpb $1
  mov $4,$1
  sub $4,3
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  min $1,1
  mov $6,$2
  div $6,$3
  mul $6,-1
  add $2,$6
lpe
mov $0,$2
sub $0,1
div $0,2
add $0,1
