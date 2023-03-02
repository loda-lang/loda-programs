; A103689: a(n) is the least k such that either k*n - 1 or k*n + 1 (or both) is prime.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,1,2,1,4,1,2,1,4,1,2,1,2,1,2,1,4,2,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,2,1,2,1,2,2,2,1,6,1,6,1,2,2,2,1,4,1,2,1,4,1,4,1,2,2,4,1,2,1,2,1,2,1,6,2,2,1,2,1,2,3,4,3,2,1,2,1,2,1
; Formula: a(n) = (min(A038700(n),A034694(n))-2)/(n+1)+1

mov $1,$0
add $1,1
mov $2,$0
seq $2,34694 ; Smallest prime == 1 (mod n).
seq $0,38700 ; Smallest prime == -1 (mod n).
min $0,$2
sub $0,2
div $0,$1
add $0,1
