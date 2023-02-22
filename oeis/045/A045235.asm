; A045235: Numbers whose base-5 representation contains no 1's and exactly three 3's.
; Submitted by vaughan
; 93,343,393,443,453,463,465,467,469,473,493,593,1343,1593,1643,1693,1703,1713,1715,1717,1719,1723,1743,1843,1893,1943,1953,1963,1965,1967,1969,1973,1993,2143,2193,2203,2213,2215,2217
; Formula: a(n) = A023725(A023716(n))

seq $0,23716 ; Numbers with exactly 3 2's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
