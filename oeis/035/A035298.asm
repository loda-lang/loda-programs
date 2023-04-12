; A035298: Expansion of sum ( q^n / product( 1-q^k, k=1..6*n), n=0..inf ).
; Submitted by GolfSierra
; 1,1,2,4,7,12,19,30,44,65,93,132,183,253,343,462,616,816,1071,1399,1813,2339,2999,3828,4861,6149,7743,9714,12140,15120,18766,23220,28640,35224,43199,52838,64458,78441
; Formula: a(n) = A109701(6*n)

mul $0,6
seq $0,109701 ; Number of partitions of n into parts each equal to 1 mod 6.
