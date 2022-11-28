; A035531: a(n) = A000120(n) + A001221(n) - 1.
; Submitted by Jamie Morken(w4)
; 0,1,2,1,2,3,3,1,2,3,3,3,3,4,5,1,2,3,3,3,4,4,4,3,3,4,4,4,4,6,5,1,3,3,4,3,3,4,5,3,3,5,4,4,5,5,5,3,3,4,5,4,4,5,6,4,5,5,5,6,5,6,7,1,3,4,3,3,4,5,4,3,3,4,5,4,5,6,5,3,3,4,4,5,5,5,6,4,4,6,6,5,6,6,7,3,3,4,5,4
; Formula: a(n) = (A001221(n)-1)+A105062(n)

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $0,$1
