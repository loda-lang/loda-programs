; A170895: First differences of A170894.
; Submitted by Christian Krause
; 0,1,1,2,3,3,3,6,8,6,4

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
add $0,1
bin $2,$0
sub $2,$0
add $2,$1
mov $0,$2
