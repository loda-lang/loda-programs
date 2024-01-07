; A111710: Consider the triangle shown below in which the n-th row contains the n smallest numbers greater than those in the previous row such that the arithmetic mean is an integer. Sequence contains the leading diagonal.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,7,13,18,27,34,46,55,70,81,99,112,133,148,172,189,216,235,265,286,319,342,378,403,442,469,511,540,585,616,664,697,748,783,837,874,931,970,1030,1071,1134,1177,1243,1288,1357,1404,1476,1525,1600,1651,1729,1782,1863,1918,2002,2059,2146,2205,2295,2356,2449,2512,2608,2673,2772,2839,2941,3010,3115,3186,3294,3367,3478,3553,3667,3744,3861,3940,4060
; Formula: a(n) = truncate(binomial(floor((5*n+5)/2)+2,2)/5)

add $0,1
mul $0,5
div $0,2
add $0,2
bin $0,2
div $0,5
