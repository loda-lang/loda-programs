; A319076: Square array T(n,k) read by antidiagonal upwards in which column k lists the partial sums of the powers of the k-th prime, n >= 0, k >= 1.
; Submitted by Simon Strandgaard
; 1,3,1,7,4,1,15,13,6,1,31,40,31,8,1,63,121,156,57,12,1,127,364,781,400,133,14,1,255,1093,3906,2801,1464,183,18,1,511,3280,19531,19608,16105,2380,307,20,1,1023,9841,97656,137257,177156,30941,5220,381,24,1,2047,29524,488281,960800,1948717
; Formula: a(n) = truncate((84*A000203(truncate(A037126(n+1)^(A004736(n+1)-1)))-79)/84)+1

mov $1,$0
add $1,1
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
sub $1,1
add $0,1
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $2,3
mul $2,$0
add $2,$0
mov $0,$2
sub $0,79
div $0,84
add $0,1
