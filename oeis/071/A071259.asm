; A071259: Integer part of the arithmetic mean of the n-th prime p(n) and the n-th composite number C(n).
; Submitted by Science United
; 3,4,6,8,10,12,15,17,19,23,25,29,31,33,36,39,43,44,48,51,53,56,59,62,67,70,71,74,76,79,86,89,93,94,100,101,105,109,111,115,118,120,126,128,130,132,138,145,148,149,152,156,158,163,167,170,174,176,179,182,184,189,197,199,201,204,211,215,220,222,224,228,233,236,240,243,247,251,254,259
; Formula: a(n) = truncate((bitxor(n,n)+A000040(n)+A072668(n)+1)/2)

#offset 1

mov $4,$0
bxo $4,$0
mov $3,$0
seq $3,72668 ; Numbers one less than composite numbers.
add $4,$3
mov $2,$0
mov $2,$4
add $2,1
mov $1,$0
seq $1,40 ; The prime numbers.
add $1,$2
mov $0,$1
div $0,2
