; A037859: Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,5,4,3,2,1,0,0,0,0,6,5,4,3,2,1,0,0,0,7,6,5,4,3,2,1,0,0,8,7,6,5,4,3,2,1,0

#offset 1

lpb $0
  mul $0,10
  div $0,9
  mov $2,$0
  mod $2,10
  sub $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
