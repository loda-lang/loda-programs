; A260112: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 4.
; 0,1,2,3,2,3,4,5,3,4,5,6,4,5,6,7,3,4,5,6,4,5,6,7,5,6,7,8,6,7,8,9,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10,5,6,7,8,6,7,8,9,7,8,9,10,8,9,10,11,4,5,6,7,5,6,7,8,6,7,8,9,7,8,9,10

lpb $0
  lpb $0
    dif $0,4
    add $1,1
  lpe
  sub $0,1
  add $1,1
lpe
mov $0,$1
