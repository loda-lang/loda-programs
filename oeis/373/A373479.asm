; A373479: Numbers k such that A001414(k) and A003415(k) are both multiples of 3, but A083345(k) is not, where A001414 is the sum of prime factors with repetition, A003415 is the arithmetic derivative, and A083345(n) = A003415(n)/gcd(n,A003415(n)).
; Submitted by Torbj&#246;rn Eriksson
; 9,27,72,81,126,180,216,234,243,315,342,378,396,450,540,558,576,585,612,648,666,693,702,729,774,828,855,945,990,1008,1026,1044,1071,1098,1125,1134,1188,1206,1287,1314,1350,1395,1422,1440,1449,1476,1530,1620,1665,1674,1692,1728,1746,1755,1764,1827,1836,1854,1872,1881,1908,1935,1944,1962,1989,1998,2070,2079,2106,2124,2178,2187,2286,2322,2475,2484,2502,2520,2556,2565
; Formula: a(n) = -9*A289142(n)*(A264668(floor((n-1)/6))-1)

#offset 1

mov $1,$0
seq $1,289142 ; Numbers whose sum of prime factors (taken with multiplicity) is divisible by 3.
sub $0,1
div $0,6
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,9
