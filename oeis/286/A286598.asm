; A286598: a(n) = A278222(A153142(n)).
; Submitted by x8CdHfMQ4f
; 1,2,4,2,4,8,6,2,4,12,8,16,6,12,6,2,4,12,12,36,8,24,16,32,6,30,12,24,6,12,6,2,4,12,12,36,12,60,36,72,8,24,24,72,16,48,32,64,6,30,30,60,12,60,24,48,6,30,12,24,6,12,6,2,4,12,12,36,12,60,36,72,12,60,60,180,36,180,72,144
; Formula: a(n) = A278222(truncate(A059893(A059893(4*n+2)+2)/4))

mul $0,4
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
add $0,2
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
div $0,4
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
