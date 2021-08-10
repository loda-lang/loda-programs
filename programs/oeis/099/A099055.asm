; A099055: A bisection of A054519.
; 1,4,9,15,21,28,36,42,51,59,67,75,85,92,102,112,120,128,141,147,159,169,177,187,199,208,218,228,240,248,262,268,281,293,301,313,327,333,345,357,369,378,392,400,412,426,436,444,460,468,483,493,503,515,529,539

mul $0,2
seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
mov $1,$0
