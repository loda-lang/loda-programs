; A034096: Fractional part of square root of n starts with digit 0 (squares excluded).
; Submitted by vanos0512
; 26,37,50,65,82,101,102,122,123,145,146,170,171,197,198,226,227,228,257,258,259,290,291,292,325,326,327,362,363,364,401,402,403,404,442,443,444,445,485,486,487,488,530,531,532,533,577,578,579,580,626,627,628,629,630,677,678,679,680,681,730,731,732,733,734,785,786,787,788,789,842,843,844,845,846,901,902,903,904,905
; Formula: a(n) = A164386(A034101(n)+1)-1

#offset 1

seq $0,34101 ; Numbers whose fractional part of square root starts with digit 5.
add $0,1
seq $0,164386 ; Numbers which are not 1 larger than a nonzero square.
sub $0,1
