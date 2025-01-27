; A152677: Subsequence of odd terms in A000203 (sum-of-divisors function sigma), in the order in which they occur and with repetitions.
; Submitted by aendgraend
; 1,3,7,15,13,31,39,31,63,91,57,93,127,195,121,171,217,133,255,403,363,183,399,465,403,399,511,819,307,847,549,381,855,961,741,1209,931,1023,553,1651,921,781,1815,1281,1143,1093,1767,1953,871,2223,2821,993,1995,2047,1659,1729,3315,2149,1767,2343,3751,2745,1407,2667,3279,2379,3591,3937,1723,2613,5187,6045,1893,2979,4123,3751,4095,3871,5187,2257
; Formula: a(n) = truncate((84*A000203(A028982(n))-79)/84)+1

#offset 1

seq $0,28982 ; Squares and twice squares.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
