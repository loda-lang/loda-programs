; A115077: Number of 2 X 2 symmetric matrices over Z(n) having nonzero determinant.
; Submitted by [AF>Libristes] Dudumomo
; 0,4,18,44,100,180,294,432,630,900,1210,1548,2028,2548,3150,3744,4624,5436,6498,7500,8820,10164,11638,13104,14900,16900,18792,20972,23548,26100,28830,31360,34848,38148,41650,44676,49284,53428,57798,62000
; Formula: a(n) = (n+1)^3-A115075(n)

mov $1,$0
seq $1,115075 ; Number of 2 X 2 symmetric matrices over Z(n) having determinant 0.
add $0,1
pow $0,3
sub $0,$1
