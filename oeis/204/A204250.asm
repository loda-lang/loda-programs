; A204250: Symmetric matrix read by antidiagonals given by T(i,j)=i*j+i+j-2.
; Submitted by Christian Krause
; 1,3,3,5,6,5,7,9,9,7,9,12,13,12,9,11,15,17,17,15,11,13,18,21,22,21,18,13,15,21,25,27,27,25,21,15,17,24,29,32,33,32,29,24,17,19,27,33,37,39,39,37,33,27,19,21,30,37,42,45,46,45,42,37,30,21,23,33,41,47

mov $2,$0
lpb $0
  add $3,1
  mov $1,$3
  sub $2,$3
  mov $0,$2
  add $1,$3
lpe
sub $3,$0
mul $3,$0
add $1,$3
mov $0,$1
add $0,1
