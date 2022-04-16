; A261363: Triangle read by rows: partial row sums of Sierpinski's triangle.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,1,2,1,2,3,4,1,1,1,1,2,1,2,2,2,3,4,1,1,2,2,3,3,4,1,2,3,4,5,6,7,8,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,3,4,1,1,2,2,2,2,2,2,3,3,4,1,2,3,4,4,4,4,4,5,6,7,8,1,1,1,1,2,2,2,2,3,3,3,3,4,1,2,2,2,3,4,4,4,5

lpb $0
  mov $2,$0
  seq $2,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  mov $3,$2
  min $3,1
  mod $2,2
  sub $0,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
