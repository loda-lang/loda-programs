; A369901: Proth numbers h*2^k+1, with odd h < 2^k, ordered first by k then by h.
; Submitted by BrandyNOW
; 3,5,13,9,25,41,57,17,49,81,113,145,177,209,241,33,97,161,225,289,353,417,481,545,609,673,737,801,865,929,993,65,193,321,449,577,705,833,961,1089,1217,1345,1473,1601,1729,1857,1985,2113,2241,2369,2497,2625,2753,2881,3009,3137,3265,3393,3521,3649,3777,3905,4033,129,385,641,897,1153,1409,1665,1921,2177,2433,2689,2945,3201,3457,3713,3969,4225
; Formula: a(n) = 2*truncate(2^logint(n,2))*(2*n-2*truncate(2^logint(n,2))+1)+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
mul $0,2
add $0,1
mul $0,$2
mul $0,2
add $0,1
