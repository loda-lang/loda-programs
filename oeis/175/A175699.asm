; A175699: a(n) = n ^ phi(n-1), phi(n) = A000010(n) = Euler totient function.
; Submitted by Science United
; 1,2,3,16,25,1296,49,262144,6561,1000000,14641,61917364224,28561,56693912375296,11390625,4294967296,6975757441,121439531096594251776,47045881
; Formula: a(n) = truncate((min(n-1,40)+1)^A000010(max(min(n-1,40)-1,0)+1))

#offset 1

sub $0,1
min $0,40
mov $1,$0
trn $0,1
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
pow $1,$0
mov $0,$1
