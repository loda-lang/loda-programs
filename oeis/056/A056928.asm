; A056928: Average of the smallest prime greater than n^2 and the largest prime less than n^2.
; Submitted by Science United
; 4,9,15,26,34,50,64,81,99,120,144,170,195,225,254,288,324,363,399,441,483,532,574,625,675,730,780,846,897,960,1026,1089,1158,1226,1294,1370,1443,1517,1599,1681,1768,1854,1941,2022,2121,2210,2303,2405,2490,2601,2703,2811,2913,3030,3129,3240,3366,3480,3600,3723,3840,3978,4096,4224,4353,4488,4629,4771,4896,5045,5184,5328,5474,5631,5764,5933,6084,6238,6409,6558
; Formula: a(n) = truncate((A007917(n^2)+A159477(n^2))/2)

#offset 2

mov $1,$0
pow $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,2
mov $2,$0
seq $2,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
add $2,$1
mov $0,$2
div $0,2
