; A246024: A070952(n)-n.
; Submitted by ckrause
; 1,2,1,3,0,4,-1,5,-1,3,1,3,0,6,-1,7,-1,2,2,5,1,2,1,5,2,2,0,6,2,5,1,8,-6,6,-5,11,-4,7,0,6,7,0,3,6,-6,10,-4,4,-4,4,-7,8,0,7,-5,10,1,3,-2,10,1,9,-3,15,0,-9,-1,2,1,-2,7,7,1,-5,9,3,2,10,2,7

mov $1,$0
add $0,1
lpb $0
  trn $0,1
  seq $0,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  dgs $0,2
  mov $2,$0
  mov $0,0
lpe
mov $0,$2
sub $0,$1
