; A257126: a(n) = A055938(n) - A005187(n).
; Submitted by Padanian
; 1,2,2,2,4,3,3,2,4,3,5,5,5,4,4,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,5,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,7,5,5,6,8,6,6,7,9,6,8,9,9,7,7,6,6,2,4,3,5,5,5,4,6,5,5,6,8,6,6,5,7,5
; Formula: a(n) = A048881(n-1)+A100661(n)

#offset 1

sub $0,1
mov $2,$0
seq $2,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mov $1,$2
add $1,1
add $0,1
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
sub $0,1
add $0,$1
