; A225743: Triangular array:  row n is least squarefree word of length n using positive integers.
; Submitted by Christian Krause
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,1,1,2,1,3,1,2,1,2,1,3,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,4,1,1,2,1,3,1,2,1,4,1,2,1,2,1,3,1,2,1,4,1,2,1,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,3,1,2,1,4,1,2,1,3,1,1,2,1,3,1,2,1,4,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
