; A204028: Symmetric matrix based on f(i,j)=min(3i-2,3j-2), by antidiagonals.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,4,1,1,4,4,1,1,4,7,4,1,1,4,7,7,4,1,1,4,7,10,7,4,1,1,4,7,10,10,7,4,1,1,4,7,10,13,10,7,4,1,1,4,7,10,13,13,10,7,4,1,1,4,7,10,13,16,13,10,7,4,1,1,4,7,10,13,16,16,13,10,7,4,1,1,4

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
min $1,$0
mov $0,$1
mul $0,3
add $0,1
