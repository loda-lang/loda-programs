; A096948: Triangular table read by rows: T(n,m) = number of rectangles found in an n X m rectangle built from 1 X 1 squares, 1 <= m <= n.
; Submitted by Simon Strandgaard
; 1,3,9,6,18,36,10,30,60,100,15,45,90,150,225,21,63,126,210,315,441,28,84,168,280,420,588,784,36,108,216,360,540,756,1008,1296,45,135,270,450

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,0
add $0,2
bin $0,2
add $1,1
mul $0,$1
add $1,1
mul $1,$0
mov $0,$1
div $0,2
