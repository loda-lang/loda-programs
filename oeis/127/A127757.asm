; A127757: Integer part of Gauss' Arithmetic-Geometric Mean M(1,n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21

#offset 1

mul $0,9
sub $0,12
lpb $0
  add $1,1
  add $2,$0
  add $3,$2
  lpb $3
    div $3,2
    sub $0,4
    mov $2,0
  lpe
lpe
mov $0,$1
add $0,1
