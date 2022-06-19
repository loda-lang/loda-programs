; A181305: Number of increasing columns in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Gunnar Hjern
; 0,1,5,24,104,432,1736,6820,26332,100308,377996,1411844,5234428,19285252,70670972,257766212,936336572,3388962884,12226547132,43983439684,157814634684,564917186372,2017873643708,7193745818436

lpb $0
  mov $1,$0
  seq $1,181331 ; Number of 0's in the top rows of all 2-compositions of n.
  sub $0,2
  add $2,$1
lpe
add $2,$0
mov $0,$2
