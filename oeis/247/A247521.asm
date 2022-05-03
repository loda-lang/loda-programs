; A247521: Numbers k such that d(r,k) = 1 and d(s,k) = 0, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by Simon Strandgaard
; 4,11,14,18,24,27,32,34,42,45,47,50,60,62,64,71,76,81,90,98,100,105,109,112,117,123,126,132,137,143,147,150,154,157,159,167,171,175,178,183,186,188,192,202,205,210,213,215,220,224,228,233,240,245,249,252,254,256,259,262,266,270,281,283,288,290,292,295,300,303,306,311,314,327,330,334,342,346,348,351,354,356,359,368,375,378,392,397,402,405,413,416,419,421,426,435,447,449,456,460

mul $0,2
add $0,1
seq $0,247524 ; Numbers k such that d(r,k) != d(s,k), where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
