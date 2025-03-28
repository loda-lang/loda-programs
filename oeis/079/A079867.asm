; A079867: a(1)=1 and for n>1: floor(n^(1/Omega(n)))^Omega(n), where Omega(n) is the total number of prime factors of n (A001222).
; Submitted by Matthias Lehmkuhl
; 1,2,3,4,5,4,7,8,9,9,11,8,13,9,9,16,17,8,19,8,16,16,23,16,25,25,27,27,29,27,31,32,25,25,25,16,37,36,36,16,41,27,43,27,27,36,47,32,49,27,49,27,53,16,49,16,49,49,59,16,61,49,27,64,64,64,67,64,64,64,71,32,73,64
; Formula: a(n) = truncate(sqrtnint(n,A252736(n)+1)^(A252736(n)+1))

#offset 1

mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,1
nrt $0,$2
pow $0,$2
