; A297351: Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
; 1,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17

cal $0,60019 ; a(n) = floor(2*sqrt(prime(n)-2)) where prime(n) = n-th prime.
mov $2,$0
cmp $2,0
add $0,$2
add $1,$0
