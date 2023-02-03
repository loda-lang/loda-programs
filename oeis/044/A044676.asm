; A044676: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 44,125,206,287,368,404,449,530,611,692,773,854,935,1016,1097,1133,1178,1259,1340,1421,1502,1583,1664,1745,1826,1862,1907,1988,2069,2150,2231,2312,2393,2474,2555,2591,2636,2717,2798
; Formula: a(n) = 9*((A044675(n)+1)/9)+8

seq $0,44675 ; Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
mov $1,$0
div $1,9
mov $0,$1
mul $0,9
add $0,8
