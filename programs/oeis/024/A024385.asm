; A024385: a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 1 mod 4}.
; 0,3,9,16,25,36,49,64,82,101,122,145,170,197,227,258,291,326,363,402,444,487,532,579,628,679,733,788,845,904,965,1028,1094,1161,1230,1301,1374,1449,1527,1606,1687,1770,1855,1942

mov $1,$0
add $1,4
div $1,6
mov $2,$0
mul $2,2
add $1,$2
mov $3,$0
mul $3,$0
add $1,$3
