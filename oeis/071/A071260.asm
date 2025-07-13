; A071260: Integer part of the geometric mean of the n-th prime prime(n) and the n-th composite number C(n).
; Submitted by zombie67 [MM]
; 2,4,6,7,10,12,15,16,19,22,24,27,30,32,34,37,39,41,44,47,49,51,53,56,60,62,64,67,69,71,76,79,81,83,87,88,92,94,96,99,101,104,108,110,112,113,118,123,125,126,129,132,134,138,140,143,146,148,150,153,155,158,163,165,167,169,174,177,180,182,184,187,190,193,196,199,202,205,208,212
; Formula: a(n) = sqrtint(A000040(n+1)*(bitxor(n+1,n+1)+A072668(n+1)+1))

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mov $2,$0
add $2,1
mov $4,$2
bxo $4,$2
mov $3,$2
seq $3,72668 ; Numbers one less than composite numbers.
add $4,$3
mov $2,$4
add $2,1
mul $2,$1
mov $1,$2
nrt $1,2
mov $0,$1
