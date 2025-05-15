; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; Submitted by Conan
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18

#offset 1

sub $0,1
mov $4,$0
mul $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,$5
mov $7,3
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$7
  mov $1,$4
  add $1,1
  max $1,0
  mul $1,4
  mov $2,$1
  nrt $2,2
  add $3,$6
  add $7,$3
  mul $7,3
  sub $3,$2
  add $3,2
lpe
mov $0,$3
