; A056930: Average of smallest prime greater than n^2 and largest prime less than (n+1)^2.
; Submitted by Science United
; 6,12,20,30,42,57,73,90,107,133,158,183,210,239,270,305,345,382,420,461,505,556,598,652,702,753,813,870,930,994,1059,1122,1193,1260,1332,1406,1479,1560,1635,1726,1812,1897,1983,2070,2168,2255,2354,2444,2548,2654,2755,2864,2970,3079,3183,3306,3420,3542,3663,3780,3907,4041,4159,4289,4420,4557,4698,4836,4971,5115,5256,5402,5550,5694,5853,6009,6159,6322,6487,6641
; Formula: a(n) = truncate((A007917((n+1)^2)+A159477(n^2+1))/2)

#offset 2

mov $1,$0
pow $1,2
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,1
pow $0,2
mov $2,$0
seq $2,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
add $2,$1
mov $0,$2
div $0,2
