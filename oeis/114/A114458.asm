; A114458: Integer part of sqrt(n)+sqrt(n+1)+sqrt(n+2).
; Submitted by Jon Maiga
; 4,5,5,6,7,7,8,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,25,25,25,25,25

mov $1,$0
add $1,1
mul $1,9
mov $2,5
lpb $1
  add $2,2
  trn $1,$2
lpe
mov $0,$2
sub $0,9
div $0,2
add $0,4
