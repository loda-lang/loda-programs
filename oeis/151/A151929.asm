; A151929: First differences of A070952.
; Submitted by Simon Strandgaard
; 1,2,0,3,-2,5,-4,7,-5,5,-1,3,-2,7,-6,9,-7,4,1,4,-3,2,0,5,-2,1,-1,7,-3,4,-3,8,-13,13,-10,17,-14,12,-6,7,2,-6,4,4,-11,17,-13,9,-7,9,-10,16,-7,8,-11,16,-8,3,-4,13,-8,9,-11,19,-14,-8,9,4,0,-2,10,1,-5,-5,15,-5,0,9,-7,6,2,-9,2,13,-13,20,-23,10,3,-5,0,27,-34,22,-11,18,-14,3,2,11

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
