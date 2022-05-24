; A319076: Square array T(n,k) read by antidiagonal upwards in which column k lists the partial sums of the powers of the k-th prime, n >= 0, k >= 1.
; Submitted by [TA]crashtech
; 1,3,1,7,4,1,15,13,6,1,31,40,31,8,1,63,121,156,57,12,1,127,364,781,400,133,14,1,255,1093,3906,2801,1464,183,18,1,511,3280,19531,19608,16105,2380,307,20,1,1023,9841,97656,137257,177156,30941,5220,381,24,1,2047,29524,488281,960800,1948717

seq $0,182944 ; Array of prime powers p^j, where j >= 1, by antidiagonals.
sub $0,1
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
add $0,1
