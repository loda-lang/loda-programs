; A076645: Counts the ways to write 0 as 1 +- 2 +- 3 +- 4 +- ... +- k for some k, where signs alternate except that there is one instance of two consecutive positive terms.
; Submitted by Simon Strandgaard
; 1,2,-3,1,-2,3,4,-5,6,-7,1,-2,3,-4,5,6,-7,8,-9,10,-11,1,-2,3,-4,5,-6,7,8,-9,10,-11,12,-13,14,-15,1,-2,3,-4,5,-6,7,-8,9,10,-11,12,-13,14,-15,16,-17,18,-19,1,-2,3,-4,5,-6,7,-8,9,-10,11,12,-13,14,-15,16,-17,18,-19,20,-21,22,-23,1,-2,3,-4,5,-6,7,-8,9,-10,11

lpb $0
  add $0,1
  add $2,2
  mul $2,2
  sub $0,$2
  div $2,2
lpe
sub $2,$0
mov $1,-1
bin $1,$2
add $0,1
div $0,$1
