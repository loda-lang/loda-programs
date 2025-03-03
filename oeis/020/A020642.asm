; A020642: n-th composite is sum of first k composites for some k.
; Submitted by amargo133
; 1,5,10,17,33,44,56,69,82,99,116,134,175,196,242,267,321,349,377,408,442,475,507,542,581,619,659,700,741,785,966,1015,1065,1111,1167,1273,1329,1383,1563,1622,1687,1751,1949,2017,2084,2159,2231,2302,2375,2449,2685
; Formula: a(n) = A062298(A053767(A013919(n)))-1

#offset 1

seq $0,13919 ; Numbers n such that sum of first n composites is composite.
seq $0,53767 ; Sum of first n composite numbers.
seq $0,62298 ; Number of nonprimes <= n.
sub $0,1
