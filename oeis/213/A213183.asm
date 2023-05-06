; A213183: Initialize a(1)=R=1. Repeat: copy the last R preceding terms to current position; increment R; do twice: append the least integer that has not appeared in the sequence yet.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,2,3,4,5,3,4,5,6,7,4,5,6,7,8,9,5,6,7,8,9,10,11,6,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,9,10,11,12,13,14,15,16,17,18,19,10,11,12,13,14,15,16,17,18,19,20,21,11,12

add $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
sub $1,1
mov $0,$1
