; A143975: a(n) = floor(n*(n+3)/3).
; 1,3,6,9,13,18,23,29,36,43,51,60,69,79,90,101,113,126,139,153,168,183,199,216,233,251,270,289,309,330,351,373,396,419,443,468,493,519,546,573,601,630,659,689,720,751,783,816,849,883,918,953,989,1026,1063,1101,1140,1179,1219,1260,1301,1343,1386,1429,1473,1518,1563,1609,1656,1703,1751,1800,1849,1899,1950,2001,2053,2106,2159,2213,2268,2323,2379,2436,2493,2551,2610,2669,2729,2790,2851,2913,2976,3039,3103,3168,3233,3299,3366,3433

mov $1,$0
add $1,4
add $0,1
mul $0,$1
div $0,3
