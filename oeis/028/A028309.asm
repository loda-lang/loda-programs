; A028309: Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
; 1,1,2,3,5,6,9,11,15,18,23,27,33,38,45,51,59,66,75,83,93,102,113,123,135,146,159,171,185,198,213,227,243,258,275,291,309,326,345,363,383,402,423,443,465,486,509,531,555,578,603,627,653,678,705,731,759,786,815,843,873,902,933,963,995,1026,1059,1091,1125,1158,1193,1227,1263,1298,1335,1371,1409,1446,1485,1523
; Formula: a(n) = floor(n/2)*(-floor(n/2)+n)-max(-floor(n/2)+n-2,0)+1

mov $1,$0
div $1,2
sub $0,$1
mul $1,$0
trn $0,2
sub $1,$0
mov $0,$1
add $0,1
