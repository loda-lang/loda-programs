; A118663: Index of the least prime dividing the n-th composite number: A000720(A020639(A002808(n))).
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,1,2,1,1,1,2,1,3,1,1,2,1,1,1,2,1,1,4,1,2,1,1,3,1,2,1,1,1,2,1,3,1,1,2,1,1,1,2,1,4,1,1,2,1,1,3,1,2,1,1,4,1,2,1,3,1,1,2,1,1,1,2,1,1,1,2,1,1,3,1,2,1,4,1,5,1,2,1,3,1,1,2,1,1,4

cal $0,56608 ; Least prime factor of the n-th composite number.
pow $0,2
lpb $0
  sub $0,1
  div $0,2
  add $1,1
lpe
sub $1,1
