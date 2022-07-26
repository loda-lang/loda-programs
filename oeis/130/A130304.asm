; A130304: Triangle, (1,1,0,0,1,1,...) in every column.
; Submitted by William Michael Kanar
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $0,$2
trn $0,7
add $0,62
lpb $0
  sub $0,$2
  add $1,1
  bin $1,$0
  mov $2,4
lpe
mov $0,$1
