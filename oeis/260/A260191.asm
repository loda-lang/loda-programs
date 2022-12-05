; A260191: Numbers m such that there exists no square whose base-m digit sum is binomial(m,2).
; Submitted by Jamie Morken(s4)
; 3,5,13,17,21,29,37,45,49,53,61,65,69,77,81,85,93,101,109,113,117,125,133,141,145,149,157,165,173,177,181,189,193,197,205,209,213,221,229,237,241,245,253,257,261,269,273,277,285,293,301,305,309,317,321,325
; Formula: a(n) = 2*max(A171947(n),2)-1

seq $0,171947 ; P-positions for game of UpMark.
max $0,2
mul $0,2
sub $0,1
