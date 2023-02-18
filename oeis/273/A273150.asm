; A273150: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 598", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,5,9,21,17,53,41,85,33,101,105,181,81,245,169,341,65,197,201,341,209,629,361,789,161,485,489,821,337,1013,681,1365,129,389,393,661,401,1205,681,1493,417,1253,1257,2101,721,2165,1577,3029,321,965,969,1621,977,2933,1641,3605,673,2021,2025,3381,1361,4085,2729,5461,257,773,777,1301,785,2357,1321,2901,801,2405,2409,4021,1361,4085,2985,5717,833,2501,2505,4181,2513,7541,4201,9237,1441,4325,4329,7221,3153,9461,6057,12373,641,1925,1929,3221
; Formula: a(n) = 4*A073642(A038185(n))+1

seq $0,38185 ; One-dimensional cellular automaton 'sigma' (Rule 150).
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
mul $0,4
add $0,1
