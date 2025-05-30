; A026233: a(n) = j if n is the j-th prime, else a(n) = k if n is the k-th nonprime.
; Submitted by Scotie
; 1,1,2,2,3,3,4,4,5,6,5,7,6,8,9,10,7,11,8,12,13,14,9,15,16,17,18,19,10,20,11,21,22,23,24,25,12,26,27,28,13,29,14,30,31,32,15,33,34,35,36,37,16,38,39,40,41,42,17,43,18,44,45,46,47,48,19,49,50,51,20,52,21,53,54,55,56,57,22,58
; Formula: a(n) = max(A159081(n-1)-1,A066246(n)+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
add $0,1
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
max $1,$0
mov $0,$1
