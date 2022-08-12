; A346811: Square array read by antidiagonals upwards in which T(n, k) is the number of essentially different relations from the first proportional segment theorem for n lines, k parallel and n-k intersecting in a common point.
; Submitted by Simon Strandgaard
; 0,0,0,0,3,0,0,9,15,0,0,18,45,45,0,0,30,90,135,105,0,0,45,150,270,315,210,0,0,63,225,450,630,630,378,0,0,84,315,675,1050,1260,1134,630,0,0,108,420,945,1575,2100,2268,1890,990,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,3
bin $0,4
mul $0,3
add $1,1
bin $1,2
mul $0,$1
