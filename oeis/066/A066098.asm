; A066098: Sum of digits of primorial(n) (A002110).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,6,3,3,6,6,12,48,33,48,30,48,42,51,93,87,75,111,111,132,114,141,156,150,150,156,183,213,240,201,210,222,192,210,258,249,312,267,282,348,300,336,375,312,372,390,381,363,366,411,363,366,375,399,447,516,501,501,492,534,579,519,555,561,606,573,600,600,705,606,672,660,660,633,687,708,723,687,789,699,750,831,843,879,798,831,798,843,867,849,843,894,885,798,969,993,969,1011,957,957

add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
