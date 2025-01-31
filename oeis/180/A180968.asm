; A180968: The only integers that cannot be partitioned into a sum of six positive squares.
; Submitted by Christian Krause
; 1,2,3,4,5,7,8,10,11,13,16,19

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $0,1
  div $0,7
  add $2,1
  seq $2,188551 ; Numbers located at angle turns in a pentagonal spiral.
  sub $2,$1
  mov $1,2
  add $3,$2
lpe
mov $0,$3
add $0,1
