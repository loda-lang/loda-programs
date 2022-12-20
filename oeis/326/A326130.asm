; A326130: a(n) = gcd(A000120(n), A294898(n)) = gcd(A000120(n), sigma(n)-A005187(n)).
; Submitted by ChelseaOilman
; 1,1,2,1,2,2,3,1,1,2,1,2,3,1,2,1,2,1,3,2,1,1,2,2,1,1,2,3,4,4,5,1,2,2,1,1,3,1,2,2,1,3,2,1,4,4,1,2,1,1,2,3,4,4,1,1,2,2,1,4,5,1,2,1,2,2,3,2,3,1,2,1,3,1,2,3,2,4,1,2,1,1,2,1,2,4,1,1,4,2,5,4,1,1,2,2,3,1,2,1
; Formula: a(n) = gcd(A105062(n),A033880(n))

mov $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
gcd $1,$0
mov $0,$1
