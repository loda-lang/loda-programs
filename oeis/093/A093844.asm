; A093844: n-th row of the following triangle contains n terms of an arithmetic progression with the first term 1 such that the sum is the least possible n-th power. Sequence contains the leading diagonal.
; Submitted by Scott H
; 1,3,17,7,1249,15551,235297,419903,86093441,1999999999,51874849201,1486016741375,46596170244961,1587429546508287,58385852050781249,8191,97322383751333736961,4371823119477393063935,208254700595822483065681
; Formula: a(n) = 2*truncate(A093845(n)/gcd(A093845(n),n))-1

#offset 1

mov $1,$0
seq $1,93845 ; Row sums in A093844.
mov $2,$1
gcd $1,$0
div $2,$1
mov $0,$2
mul $0,2
sub $0,1
