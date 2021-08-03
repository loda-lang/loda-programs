; A138297: Rows of triangle A138060 converge to this sequence.
; 1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,1

lpb $0
  sub $0,4
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
mov $1,$0
add $1,1
