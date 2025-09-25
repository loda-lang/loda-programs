; A044310: Numbers n such that string 6,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 59,140,221,302,383,464,531,545,626,707,788,869,950,1031,1112,1193,1260,1274,1355,1436,1517,1598,1679,1760,1841,1922,1989,2003,2084,2165,2246,2327,2408,2489,2570,2651,2718,2732,2813
; Formula: a(n) = A044690(n)+1

#offset 1

seq $0,44690 ; Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
add $0,1
