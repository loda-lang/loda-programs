; A160244: A104449(n+1)+prime(n), sum of a Lucas and the prime sequence.
; Submitted by Simon Strandgaard
; 6,8,14,21,34,50,77,116,180,283,442,702,1117,1784,2864,4611,7434,11994,19375,31312,50622,81869,132422,214218,346565,560698,907168,1467769,2374836,3842502,6217243,10059636,16276758,26336265,42612896,68949024
; Formula: a(n) = A000040(n)+A000285(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,285 ; a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
