; A334841: a(0) = 0; for n > 0, a(n) = (number of 1's and 3's in base 4 representation of n) - (number of 0's and 2's in base 4 representation of n).
; 0,1,-1,1,0,2,0,2,-2,0,-2,0,0,2,0,2,-1,1,-1,1,1,3,1,3,-1,1,-1,1,1,3,1,3,-3,-1,-3,-1,-1,1,-1,1,-3,-1,-3,-1,-1,1,-1,1,-1,1,-1,1,1,3,1,3,-1,1,-1,1,1,3,1,3,-2,0,-2,0,0,2,0,2,-2,0,-2,0,0,2,0,2,0,2,0,2,2,4,2,4,0

lpb $0
  mov $2,$0
  mod $2,2
  div $0,4
  add $1,$2
  add $1,$2
  sub $1,1
lpe
mov $0,$1
