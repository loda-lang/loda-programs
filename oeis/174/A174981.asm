; A174981: Numerators of the L-tree, left-to-right enumeration.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,1,2,3,5,2,5,3,4,1,3,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,5,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,14,11
; Formula: a(n) = A002487(sign(3*sign(n+1)*sign(truncate(2^logint(n+1,2))-1)+sign(truncate(2^logint(n+1,2))-1)+sign(n+1))*bitxor(abs(n+1),abs(truncate(2^logint(n+1,2))-1))-1)

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $2,1
bxo $0,$2
sub $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
