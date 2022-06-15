; A175187: a(n) = A175186(n)+n.
; 1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,18,21,23,27,27,31,34,39,35,39,42,47,48,53,57,63,34,37,39,43,43,47,50,55,51,55,58,63,64,69,73,79,67,71,74,79,80,85,89,95,92,97,101,107,109,115,120,127,66,69,71,75,75

mov $1,1
lpb $0
  add $1,$0
  add $1,1
  trn $0,1
  seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
lpe
mov $0,$1
