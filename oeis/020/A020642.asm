; A020642: n-th composite is sum of first k composites for some k.
; Submitted by amargo133
; 1,5,10,17,33,44,56,69,82,99,116,134,175,196,242,267,321,349,377,408,442,475,507,542,581,619,659,700,741,785,966,1015,1065,1111,1167,1273,1329,1383,1563,1622,1687,1751,1949,2017,2084,2159,2231,2302,2375,2449,2685
; Formula: a(n) = -A230980(A101203(A141468(A013919(n)+2))-1)+A101203(A141468(A013919(n)+2))-2

#offset 1

seq $0,13919 ; Numbers n such that sum of first n composites is composite.
add $0,2
seq $0,141468 ; Zero together with the nonprime numbers A018252.
mov $1,$0
seq $1,101203 ; a(n) = sum of nonprimes <= n.
mov $0,$1
sub $0,1
mov $5,$0
seq $0,230980 ; Number of primes <= n, starting at n=0.
mov $3,$5
mov $4,$5
mov $2,$5
sub $2,$0
mov $0,$2
sub $0,1
