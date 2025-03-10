; A046699: a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
; Submitted by Fardringle
; 1,1,2,2,3,4,4,4,5,6,6,7,8,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,16,16,16,17,18,18,19,20,20,20,21,22,22,23,24,24,24,24,25,26,26,27,28,28,28,29,30,30,31,32,32,32,32,32,32,33,34,34,35,36,36,36,37,38,38,39,40,40,40,40,41
; Formula: a(n) = truncate((max(n-2,0)+A100661(max(n-2,0)+1))/2)+1

#offset 1

sub $0,1
trn $0,1
mov $1,$0
add $0,1
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
add $0,$1
div $0,2
add $0,1
