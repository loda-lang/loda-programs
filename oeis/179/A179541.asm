; A179541: a(n) is the least possible smallest period attainable by the action of a periodic sequence of binary operations <+>,<-> (see A179382,A179480), beginning with 2n-1<+>1 or 2n-1<->1
; 1,1,1,1,2,2,1,1,3,2,4

lpb $0
  max $1,$0
  sub $0,5
  cmp $0,2
  dif $1,3
  div $1,3
lpe
add $1,1
mov $0,$1
