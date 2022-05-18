; A158974: a(n) is the number of numbers k <= n such that not all proper divisors of k are divisors of n.
; Submitted by zombie67 [MM]
; 0,0,0,0,1,0,2,1,3,3,5,1,6,5,6,6,9,6,10,7,10,11,13,7,14,14,15,14,18,12,19,16,19,20,21,16,24,23,24,20,27,22,28,25,25,29,31,23,32,30,33,32,36,31,36,32,38,39,41,31,42,41,39,40,44,41,47,44,47,43,50,40,51,50,49,50,53,50,56,48,55,57,59,49,59,60,61,58,64,54,64,63,66,67,68,60,71,68,69,67

mov $1,$0
seq $1,159070 ; Count of numbers k in the range 1 < k <= n such that set of proper divisors of k is a subset of the set of proper divisors of n.
sub $0,$1
