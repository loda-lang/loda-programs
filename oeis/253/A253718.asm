; A253718: Number h such that (h,0) is n steps from (0,0), where steps are as follows: (x,y)->(x-r, y) if r > 0, and (x,y)->(y, r/3) otherwise, where r = x mod 3.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,4,3,4,4,5,6,6,6,7,7,6,7,7,5,6,6,6,7,7,6,7,7,7,8,8,8,9,9,8,9,9,8,9,9,9,10,10,9,10,10,8,9,9,9,10,10,9,10,10,7,8,8,8,9,9,8,9,9,8,9,9,9,10,10,9,10,10,8,9,9,9,10,10,9,10,10,9,10,10,10,11,11,10,11,11,10,11,11,11,12,12,11,12,12,10

lpb $0
  mov $2,$0
  pow $2,2
  mod $2,3
  div $0,3
  add $1,$2
  mov $2,$1
  add $1,2
lpe
mov $0,$2
