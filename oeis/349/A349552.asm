; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by Vato
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

lpb $0
  lpb $0
    dif $0,2
    add $1,10
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
div $0,20
add $0,1
