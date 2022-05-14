; A077655: Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
; Submitted by zombie67 [MM]
; 0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,2,1,0,0,0,1,0,0

mov $1,$0
seq $0,71193 ; Least m>n such that the number of prime factors of m and n differ at least by 1.
sub $0,2
sub $0,$1
