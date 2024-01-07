; A240438: Greatest minimal difference between numbers of adjacent cells in a regular hexagonal honeycomb of order n with cells numbered from 1 through the total number of cells, the order n corresponding to the number of cells on one side of the honeycomb.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,5,11,18,28,40,53,69,87,106,128,152,177,205,235,266,300,336,373,413,455,498,544,592,641,693,747,802,860,920,981,1045,1111,1178,1248,1320,1393,1469,1547,1626,1708,1792,1877,1965,2055,2146,2240,2336,2433,2533,2635,2738,2844,2952,3061,3173,3287,3402,3520,3640,3761,3885,4011,4138,4268,4400,4533,4669,4807,4946,5088,5232,5377,5525,5675,5826,5980,6136,6293
; Formula: a(n) = floor(((3*n+1)^2)/9)

mul $0,3
add $0,1
pow $0,2
div $0,9
