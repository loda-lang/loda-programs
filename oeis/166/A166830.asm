; A166830: Number of n X 3 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
; 2,8,18,33,54,82,118,163,218,284,362,453,558,678,814,967,1138,1328,1538,1769,2022,2298,2598,2923,3274,3652,4058,4493,4958,5454,5982,6543,7138,7768,8434,9137,9878,10658,11478,12339,13242
; Formula: a(n) = binomial(n+4,3)-2

add $0,4
bin $0,3
sub $0,2
