; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by loader3229
; 1,2,2,4,7,12,19,34

#offset 2

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $3,1
  ror $1,3
  dir $3,2
  add $1,$3
  add $3,$1
lpe
mov $0,$2
add $0,1
