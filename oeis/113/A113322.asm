; A113322: First differences of A113321.
; Submitted by Simon Strandgaard
; 1,2,-1,3,-1,4,-2,5,-4,6,-4,7,-6,8,-6,9,-7,10,-9,11,-9,12,-10,13,-12,14,-12,15,-14,16,-14,17,-15,18,-17,19,-17,20,-19,21,-19,22,-20,23,-22,24,-22,25,-23,26,-25,27,-25,28,-27,29,-27,30,-28,31,-30,32,-30,33,-31,34

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,113321 ; Lexicographically earliest permutation of the natural numbers such that all positive differences between succeeding terms occur exactly once.
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
