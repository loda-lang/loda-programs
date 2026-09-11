; A204026: Symmetric matrix based on f(i,j)=min(F(i+1),F(j+1)), where F=A000045 (Fibonacci numbers), by antidiagonals.
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,3,3,2,1,1,2,3,5,3,2,1,1,2,3,5,5,3,2,1,1,2,3,5,8,5,3,2,1,1,2,3,5,8,8,5,3,2,1,1,2,3,5,8,13,8,5,3,2,1,1,2,3,5,8,13,13,8,5,3,2,1,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
min $2,$0
mov $5,1
fil $5,3
lpb $2
  sub $2,1
  mov $3,$6
  add $6,$5
  mov $5,$3
lpe
mov $0,$6
