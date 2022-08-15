; A024390: [ (4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 4}.
; Submitted by Simon Strandgaard
; 0,2,5,10,15,21,28,37,46,56,67,80,93,107,122,138,156,174,193,213,235,257,280,304,330,356,383,411,441,471,502,534,568,602,637,673,711,749,788,828,870,912,955,999,1045,1091,1138,1186,1236,1286,1337

mov $1,$0
seq $0,188069 ; Positions of 0 in A188068; complement of A188070.
div $0,3
lpb $1
  add $0,$1
  sub $1,1
lpe
