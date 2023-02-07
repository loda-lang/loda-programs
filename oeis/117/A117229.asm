; A117229: Number of decimal digits of n in {0,1,4,8,9}
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,2,2,1,1,2,1,1,1,2,2,2,2,1,1,2,1,1,1,2,2
; Formula: a(n) = -A316867(n)+A276729(n)

mov $1,$0
seq $1,316867 ; Number of times 6 appears in decimal expansion of n.
seq $0,276729 ; Number of nonprime digits in the decimal expansion of n.
sub $0,$1
