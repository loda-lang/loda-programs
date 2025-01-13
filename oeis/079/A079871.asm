; A079871: a(1)=1 and for n>1: ceiling(n^(1/Omega(n)))^Omega(n), where Omega(n) is the total number of prime factors of n (A001222).
; Submitted by Baggins
; 1,2,3,4,5,9,7,8,9,16,11,27,13,16,16,16,17,27,19,27,25,25,23,81,25,36,27,64,29,64,31,32,36,36,36,81,37,49,49,81,41,64,43,64,64,49,47,243,49,64,64,64,53,81,64,81,64,64,59,81,61,64,64,64,81,125,67,125,81,125,71
; Formula: a(n) = truncate((sqrtnint(n-1,A252736(n-1)+1)+1)^(A252736(n-1)+1))

#offset 1

sub $0,1
mov $1,$0
seq $1,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$1
add $2,1
nrt $0,$2
add $0,1
pow $0,$2
