; A236675: If n is prime, then a(n) is the least composite number not occurring earlier, else a(n) is the least prime not occurring earlier.
; Submitted by Science United
; 2,4,6,3,8,5,9,7,11,13,10,17,12,19,23,29,14,31,15,37,41,43,16,47,53,59,61,67,18,71,20,73,79,83,89,97,21,101,103,107,22,109,24,113,127,131,25,137,139,149,151,157,26,163,167,173,179,181,27,191,28,193
; Formula: a(n) = A073846(max(2*A159081(n)-2,2*A066246(n)+1))

mov $1,$0
seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
mul $0,2
add $0,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mul $1,2
max $1,$0
mov $0,$1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
