; A360010: First part of the n-th weakly decreasing triple of positive integers sorted lexicographically. Each n > 0 is repeated A000217(n) times.
; Submitted by www.urfak.petrsu.ru
; 1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8

lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
lpe
mov $0,$1
add $0,1
