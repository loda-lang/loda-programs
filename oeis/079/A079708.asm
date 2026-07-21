; A079708: Metaprime binary to standard binary conversion series.
; Submitted by Science United
; 0,1,2,3,6,12,20,28,140,260,64,11,30,420,7488,1922800,11285855256250575,54979022626732989863421863670075405480
; Formula: a(n) = A052330(a(n-1)), a(0) = 0

lpb $0
  sub $0,1
  seq $1,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
lpe
mov $0,$1
