; A178853: "Josephus problem": n persons stand in a circle and eliminate every seventh person counting clockwise until only person a(n) is remaining.
; Submitted by NeoGen
; 1,2,3,2,4,5,5,4,2,9,5,12,6,13,5,12,2,9,16,3,10,17,1,8,15,22,2,9,16,23,30,5,12,19,26,33,3,10,17,24,31,38,2,9,16,23,30,37,44,1,8,15,22,29,36,43,50,57,5,12,19,26,33,40,47,54,61,68,6,13,20,27,34,41,48,55,62,69,76
; Formula: a(n) = (a(n-1)+6)%(n+1)+1, a(1) = 2, a(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,6
  mod $2,$1
  add $2,1
  add $1,1
lpe
mov $0,$2
