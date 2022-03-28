; A152677: Subsequence of odd terms in A000203 (sum-of-divisors function sigma), in the order in which they occur and with repetitions.
; Submitted by Jamie Morken(l1)
; 1,3,7,15,13,31,39,31,63,91,57,93,127,195,121,171,217,133,255,403,363,183,399,465,403,399,511,819,307,847,549,381,855,961,741,1209,931,1023,553,1651,921,781,1815,1281,1143,1093,1767,1953,871,2223,2821,993,1995

seq $0,88827 ; Even numbers with odd abundance: even squares or two times squares. Sigma(n)-2n=odd means that sigma(n) is also odd.
sub $0,1
seq $0,146076 ; Sum of even divisors of n.
div $0,2
