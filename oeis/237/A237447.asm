; A237447: Infinite square array: row 1 is the positive integers 1, 2, 3, ..., and on any subsequent row n, n is moved to the front: n, 1, ..., n-1, n+1, n+2, ...
; Submitted by zombie67 [MM]
; 1,2,2,3,1,3,4,3,1,4,5,4,2,1,5,6,5,4,2,1,6,7,6,5,3,2,1,7,8,7,6,5,3,2,1,8,9,8,7,6,4,3,2,1,9,10,9,8,7,6,4,3,2,1,10,11,10,9,8,7,5,4,3,2,1,11,12,11,10,9,8,7,5,4,3,2,1,12,13,12,11,10,9,8,6,5,4,3,2,1,13,14,13,12,11,10,9,8,6,5

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
add $0,1
lpb $0
  div $0,$2
  bin $3,$1
  sub $1,1
lpe
add $3,$0
add $3,$2
mov $0,$3
sub $0,1
