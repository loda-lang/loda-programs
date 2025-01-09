; A286596: a(n) = A278222(A153141(n)).
; Submitted by shiva
; 1,2,4,2,8,4,2,6,16,8,4,12,2,6,6,12,32,16,8,24,4,12,12,36,2,6,6,12,6,30,12,24,64,32,16,48,8,24,24,72,4,12,12,36,12,60,36,72,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,128,64,32,96,16,48,48,144,8,24,24,72,24,120,72,216
; Formula: a(n) = A278222(truncate(A059893(max(A059893(2*n+2)-2,0)+2)/2))

mul $0,2
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
sub $0,1
trn $0,1
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,2
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
