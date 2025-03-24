; A381565: 2-tone chromatic number of a particular class of planar graphs with 3n+3 vertices.
; Submitted by ThrasherX-17
; 5,6,7,7,8,8,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21

#offset 1

mul $0,8
sub $0,3
mov $1,1
mov $2,$0
lpb $0
  add $1,3
  sub $2,$1
  mov $0,$2
lpe
mov $0,$1
sub $0,4
div $0,3
add $0,5
