; A204156: Symmetric matrix based on f(i,j)=max(3i-j, 3j-i), by antidiagonals.
; Submitted by gingavasalata
; 1,4,4,7,3,7,10,6,6,10,13,9,5,9,13,16,12,8,8,12,16,19,15,11,7,11,15,19,22,18,14,10,10,14,18,22,25,21,17,13,9,13,17,21,25,28,24,20,16,12,12,16,20,24,28,31,27,23,19,15,11,15,19,23,27,31,34,30,26,22,18

mov $1,4
mul $0,2
lpb $0
  add $0,3
  add $2,$1
  add $2,2
  mov $1,$2
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
mul $0,4
add $1,$0
mov $0,$1
div $0,2
sub $0,1
