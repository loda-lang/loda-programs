; A020588: Smallest nonempty set S containing prime divisors of 4k+2 for each k in S.
; Submitted by Science United
; 2,3,5,7,11,13,19,23,47

cmp $1,$0
trn $0,1
seq $0,20575 ; Smallest nonempty set S containing prime divisors of 2k + 1 for each k in S.
sub $0,$1
