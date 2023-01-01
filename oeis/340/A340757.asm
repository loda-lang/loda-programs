; A340757: Counterexamples to a conjecture of Ramanujan about congruences related to the partition function.
; Submitted by Jon Maiga
; 243,586,1272,2301,2644,2987,3673,4702,5045,5388,6074,7103,7446,7789,8475,9504,9847,10190,10876,11905,12248,12591,13277,14306,14649,14992,15678,16707,17050,17393,18079,19108,19451,19794,20480,21509,21852,22195,22881,23910
; Formula: a(n) = 343*((6*n+binomial(n%4,2)+n)/4)+243

mov $1,$0
mul $0,6
add $0,$1
mod $1,4
bin $1,2
add $0,$1
div $0,4
mul $0,343
add $0,243
