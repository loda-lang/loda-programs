; A053021: Number of divisors function applied twice to n!.
; Submitted by ChelseaOilman
; 1,2,3,4,5,8,12,12,12,16,24,24,30,30,42,36,40,48,56,80,48,72,80,112,112,144,120,216,252,168,189,168,80,224,168,288,320,121,192,440,480,384,408,624,792,864,960,1152,864,728,504,780,840,1080,960,840,972,1536,1632,1344,1440,1080,2016,1368,576,1760,1840,1680,2160,2592,2736,3060,3240,2880,1760,3456,3192,6000,6400,4608
; Formula: a(n) = A000005(A000005(A033312(n)+2)+1)

#offset 1

seq $0,33312 ; a(n) = n! - 1.
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
