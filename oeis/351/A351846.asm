; A351846: Irregular triangle read by rows: T(n,k), n >= 0, k >= 0, in which n appears 4*n + 1 times in row n.
; Submitted by Christian Krause
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,1
div $0,2
