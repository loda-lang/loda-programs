; A336751: Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,3,4,4,5,4,5,6,5,6,7,5,6,7,8,6,7,8,9,6,7,8,9,10,7,8,9,10,11,7,8,9,10,11,12,8,9,10,11,12,13,8,9,10,11,12,13,14,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,$2
  sub $0,$1
  equ $2,0
lpe
add $0,1
add $0,$1
add $0,1
