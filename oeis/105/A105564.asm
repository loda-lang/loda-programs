; A105564: Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
; Submitted by PDW
; 0,0,0,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17

#offset 1

mov $2,2
add $0,2522
lpb $0
  mul $2,2
  add $2,1
  mul $2,$0
  mul $2,4
  mov $0,3
  mov $1,$2
  sub $1,4
  div $1,93
lpe
mov $0,$1
sub $0,542
