; A339823: a(n) = A056239(n) - A000523(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,1,2,0,1,1,2,1,3,2,2,0,3,1,4,1,2,2,5,1,2,3,2,2,6,2,7,0,2,3,2,1,7,4,3,1,8,2,9,2,2,5,10,1,3,2,4,3,11,2,3,2,5,6,12,2,13,7,3,0,3,2,13,3,5,2,14,1,15,7,2,4,3,3,16,1
; Formula: a(n) = -logint(n,2)+A056239(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
log $0,2
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
sub $1,$0
mov $0,$1
