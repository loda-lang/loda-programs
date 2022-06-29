; A333296: Largest number of non-congruent integer-sided bricks that can be assembled into an n X n X n cube.
; Submitted by Simon Strandgaard
; 1,1,6,10,15,21,28,35,43,52

lpb $0
  mov $1,$0
  seq $1,194082 ; Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
  add $1,$0
  mod $0,2
lpe
add $1,1
mov $0,$1
