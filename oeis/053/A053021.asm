; A053021: Number of divisors function applied twice to n!.
; Submitted by ChelseaOilman
; 1,2,3,4,5,8,12,12,12,16,24,24,30,30,42,36,40,48,56,80,48,72,80,112,112,144,120,216,252,168,189,168,80,224,168,288,320,121,192,440,480,384,408,624,792,864,960,1152,864,728,504,780,840,1080,960,840,972,1536,1632,1344,1440,1080,2016,1368,576,1760,1840,1680,2160,2592,2736,3060,3240,2880,1760,3456,3192,6000,6400,4608,4608,4200,4400,4032,3200,3240,4256,3672,3888,7128,3840,3960,5376,4620,3024,6080,6400,4000,7488,7700

add $0,1
seq $0,153823 ; Number of proper divisors of n!.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
