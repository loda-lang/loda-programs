; A132993: Triangle t(n,m) = P(n-m+1) * P(m+1) read by rows, 0<=m<=n, where P=A000041 are the partition numbers.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,5,6,6,5,7,10,9,10,7,11,14,15,15,14,11,15,22,21,25,21,22,15,22,30,33,35,35,33,30,22,30,44,45,55,49,55,45,44,30,42,60,66,75,77,77,75,66,60,42,56,84,90,110,105,121,105,110,90,84,56

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
