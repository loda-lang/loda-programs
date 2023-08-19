; A288773: a(n) is the largest of all positive integers whose partitions into consecutive parts can be totally represented in the first n rows of the table described in A286000.
; Submitted by estatic707
; 1,2,2,4,4,5,5,8,8,8,9,9,11

lpb $0
  mul $0,3
  div $0,7
  add $1,1
  add $1,$0
lpe
mov $0,$1
add $0,1
