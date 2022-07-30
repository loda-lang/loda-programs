; A323907: Lexicographically earliest positive sequence such that a(i) = a(j) => A004718(i) = A004718(j), for all i, j >= 0.
; Submitted by Simon Strandgaard
; 1,2,3,4,2,1,5,6,3,4,1,2,4,3,7,8,2,1,5,6,1,2,3,4,5,6,2,1,6,5,9,10,3,4,1,2,4,3,7,8,1,2,3,4,2,1,5,6,4,3,7,8,3,4,1,2,7,8,4,3,8,7,11,12,2,1,5,6,1,2,3,4,5,6,2,1,6,5,9,10,1,2,3,4,2,1,5,6,3,4,1,2,4,3,7,8,5,6,2,1

seq $0,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
mul $0,4
sub $0,1
gcd $0,0
div $0,2
add $0,1
