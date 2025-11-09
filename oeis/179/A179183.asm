; A179183: The size of an optimal binary code of length n and edit distance 3.
; Submitted by DukeBox
; 1,2,2,4,7,12,19,34

#offset 2

mov $1,1
sub $0,2
lpb $0
  sub $0,3
  add $1,$2
  add $1,$3
  add $2,$1
  add $2,1
  add $3,$1
  add $3,$2
lpe
mov $4,$0
max $4,1
mul $2,$0
mul $3,$4
min $0,1
mul $1,$0
mov $0,$1
add $0,$2
add $0,$3
add $0,1
