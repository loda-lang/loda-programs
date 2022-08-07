; A350380: Triangle read by rows in which row n lists A014963(d), the exponential of Mangoldt function, for each divisor d of n.
; Submitted by Skivelitis2
; 1,1,2,1,3,1,2,2,1,5,1,2,3,1,1,7,1,2,2,2,1,3,3,1,2,5,1,1,11,1,2,3,2,1,1,1,13,1,2,7,1,1,3,5,1,1,2,2,2,2,1,17,1,2,3,1,3,1,1,19,1,2,2,5,1,1,1,3,7,1,1,2,11,1,1,23,1,2,3,2,1,2,1,1,1,5,5,1,2,13,1,1,3,3,3,1,2,2,7,1

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
sub $0,1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
