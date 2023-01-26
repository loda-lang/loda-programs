; A357952: Maximum period of a totalistic cellular automaton on a connected graph with n nodes (counting the state of the updated node itself).
; Submitted by Stony666
; 2,2,4,6,8,18,42,112

lpb $0
  sub $0,1
  mov $1,3
  pow $1,$0
  div $1,7
  add $1,1
  add $1,$0
  div $1,2
  mul $0,0
lpe
mov $0,$1
mul $0,2
add $0,2
