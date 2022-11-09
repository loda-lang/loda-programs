; A261092: First differences of A261093; characteristic function for A219640.
; Submitted by damotbe
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0,0,1,1,1,0,1,1,0,1,1,1,0,0

lpb $0
  add $0,1
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
mov $1,1
bin $1,$0
mov $0,$1
