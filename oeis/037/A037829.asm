; A037829: Number of i such that d(i)>=d(i-1), where Sum{d(i)*6^i: i=0,1,...,m} is base 6 representation of n.
; Submitted by Athlici
; 0,0,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,1,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  sub $2,10
  mul $2,10
  div $0,6
  sub $1,$2
  add $3,1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
mod $0,10
