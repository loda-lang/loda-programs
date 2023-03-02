; A070820: Difference between n-th prime and the value of commutator[phi,gpf] = commutator[A000010, A006530] at the same prime argument.
; Submitted by [AF] Hydrosaure
; 2,3,3,4,6,4,3,4,12,8,6,4,6,8,24,14,30,6,12,8,4,14,42,12,4,6,18,54,4,8,8,14,18,24,38,6,14,4,84,44,90,6,20,4,8,12,8,38,114,20,30,18,6,6,3,132,68,6,24,8,48,74,18,32,14,80,12,8,174,30,12,180,62,32,8,192,98,12,6,18,20,8,44,4,74,18,8,20,24,12,234,240,4,8,84,252,128,14,30,6
; Formula: a(n) = A006530(A000040(n)-2)+1

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
