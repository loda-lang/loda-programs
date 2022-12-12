; A035297: Expansion of sum ( q^n / product( 1-q^k, k=1..5*n), n=0..inf ).
; Submitted by Science United
; 1,1,2,4,7,12,19,29,43,63,90,127,176,241,327,439,585,773,1015,1322,1714,2208,2831,3610,4585,5794,7297,9149,11433,14233,17665,21846,26943,33123,40614,49656,60565,73671
; Formula: a(n) = A109697(5*n)

mul $0,5
seq $0,109697 ; Number of partitions of n into parts each equal to 1 mod 5.
