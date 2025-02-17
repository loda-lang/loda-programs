; A024224: a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; Submitted by arkiss
; 0,2,4,7,11,16,22,28,35,43,51,60,70,81,93,105,118,132,146,161,177,194,212,230,249,269,289,310,332,355,379,403,428,454,480,507,535,564,594,624,655,687,719,752,786,821,857,893,930,968,1006,1045,1085,1126,1168,1210,1253,1297,1341,1386,1432,1479,1527,1575,1624,1674,1724,1775,1827,1880,1934,1988,2043,2099,2155,2212,2270,2329,2389,2449
; Formula: a(n) = floor(binomial(3*n+3,2)/12)-1

#offset 1

add $0,1
mul $0,3
bin $0,2
div $0,12
sub $0,1
