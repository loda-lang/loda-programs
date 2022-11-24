; A257126: a(n) = A055938(n) - A005187(n).
; Submitted by Padanian
; 1,2,2,2,4,3,3,2,4,3,5,5,5,4,4,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,5,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,7,5,5,6,8,6,6,7,9,6,8,9,9,7,7,6,6,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,7,5,5,6,8,6,6,7,9,6,8,9,9,7,7,6,8,5,5,6,8,6
; Formula: a(n) = (A100661(n)-1)+A105062(n)

mov $1,$0
seq $1,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
sub $0,1
add $0,$1
