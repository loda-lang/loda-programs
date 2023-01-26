; A330442: The number of free polyominoes with n cells which, when drawn on a 2D square grid, contain an Eulerian path.
; Submitted by gemini8
; 1,1,1,2,3,6,8,18

mov $3,$0
add $0,1
lpb $0
  sub $0,2
  mov $1,$3
  bin $1,$2
  div $1,2
  add $2,1
lpe
mov $0,$1
add $0,1
