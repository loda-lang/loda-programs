; A205593: a(2) = 0, a(3k) = a(3k+1) = a(2k), a(3k+2) = a(2k+1) + 1 for k >= 1.
; 0,0,0,1,0,0,2,0,0,1,2,2,1,0,0,2,2,2,3,1,1,1,0,0,3,2,2,3,3,3,2,1,1,2,0,0,1,3,3,3,2,2,4,3,3,4,2,2,2,1,1,3,0,0,1,1,1,4,3,3,4,2,2,3,4,4,4,3,3,5,2,2,3,2,2,2,1,1,4,0,0,1,1,1,2,1,1,5,3,3,4,4,4,3,2,2,4,4,4,5

lpb $0
  mul $0,2
  mov $2,$0
  sub $0,2
  div $0,3
  pow $2,2
  cal $2,166446 ; Period 12: repeat [1,1,1,1,0,0,-1,-1,-1,-1,0,0].
  add $1,$2
lpe
