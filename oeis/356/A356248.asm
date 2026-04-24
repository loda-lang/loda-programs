; A356248: Image of 1 under repeated application of the map k -> (2k-1,2k,2k-1).
; Submitted by iBezanilla
; 1,2,1,3,4,3,1,2,1,5,6,5,7,8,7,5,6,5,1,2,1,3,4,3,1,2,1,9,10,9,11,12,11,9,10,9,13,14,13,15,16,15,13,14,13,9,10,9,11,12,11,9,10,9,1,2,1,3,4,3,1,2,1,5,6,5,7,8,7,5,6,5,1,2,1,3,4,3,1,2

lpb $0
  sub $0,91
  div $0,22
  sub $0,1
lpe
seq $0,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
add $0,1
