; A194699: a(n) = floor((p - 1)/12) - floor((p^2 - 1)/(24*p)), where p = prime(n).
; Submitted by PDW
; 0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,15,15,15,15,16,16,16,16
; Formula: a(n) = A194698(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,194698 ; a(n) = floor((n - 1)/12) - floor((n^2 - 1)/(24*n)).
