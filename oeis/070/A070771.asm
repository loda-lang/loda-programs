; A070771: b+c+d+e where b>=c>=d>=e>=0 ordered by b then c then d then e.
; Submitted by [TA]crashtech
; 0,1,2,3,4,2,3,4,5,4,5,6,6,7,8,3,4,5,6,5,6,7,7,8,9,6,7,8,8,9,10,9,10,11,12,4,5,6,7,6,7,8,8,9,10,7,8,9,9,10,11,10,11,12,13,8,9,10,10,11,12,11,12,13,14,12,13,14,15,16,5,6,7,8,7,8,9,9,10,11,8,9,10,10,11,12,11
; Formula: a(n) = (A161511(A145850(A031443(n+49))/16-262144)-10)/2

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,262144
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
sub $0,10
div $0,2
