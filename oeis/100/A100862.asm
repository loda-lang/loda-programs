; A100862: Triangle read by rows: T(n,k) is the number of k-matchings of the corona K'(n) of the complete graph K(n) and the complete graph K(1); in other words, K'(n) is the graph constructed from K(n) by adding for each vertex v a new vertex v' and the edge vv'.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,6,6,1,1,10,21,10,1,1,15,55,55,15,1,1,21,120,215,120,21,1,1,28,231,665,665,231,28,1,1,36,406,1736,2835,1736,406,36,1,1,45,666,3990,9891,9891,3990,666,45,1,1,55,1035,8310,29505,45297,29505,8310,1035,55,1,1,66,1540,16005,77715,173712,173712,77715,16005,1540,66,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
lpb $0
  mul $1,$0
  mul $1,$2
  sub $2,1
  add $4,2
  sub $0,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
