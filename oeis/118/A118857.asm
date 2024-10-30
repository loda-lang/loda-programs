; A118857: Start with 1 and repeatedly place the first digit at the end of the number and add 12.
; Submitted by Steve Dodd
; 1,13,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46,76,79,109,103,43,46

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  dir $2,10
  add $2,3
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1
sub $0,1
