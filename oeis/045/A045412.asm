; A045412: a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; Submitted by Gibson Praise
; 3,6,7,10,13,14,15,18,21,22,25,28,29,30,31,34,37,38,41,44,45,46,49,52,53,56,59,60,61,62,63,66,69,70,73,76,77,78,81,84,85,88,91,92,93,94,97,100,101,104,107,108,109,112,115,116,119,122,123,124,125,126,127,130,133,134,137,140,141,142,145,148,149,152,155,156,157,158,161,164
; Formula: a(n) = 2*n+A100661(n)

#offset 1

sub $0,1
mov $1,$0
add $1,$0
add $0,1
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
add $0,$1
add $0,2
