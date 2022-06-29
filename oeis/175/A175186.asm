; A175186: a(1)=0. For 1<= n <= 2^m, m>=0, a(n+ 2^m) = a(n)+n.
; Submitted by amazing
; 0,1,1,3,1,3,4,7,1,3,4,7,6,9,11,15,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31,18,21,23,27,27,31,34,39,35,39,42,47,48,53,57,63,1,3,4,7,6,9,11,15,10,13,15,19,19,23,26,31

lpb $0
  trn $0,1
  add $1,1
  seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
  add $1,$0
lpe
mov $0,$1
