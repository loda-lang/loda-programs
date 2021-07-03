; A255264: Total number of ON cells in the "Ulam-Warburton" two-dimensional cellular automaton of A147562 after A048645(n) generations.
; 1,5,9,21,25,37,85,89,101,149,341,345,357,405,597,1365,1369,1381,1429,1621,2389,5461,5465,5477,5525,5717,6485,9557,21845,21849,21861,21909,22101,22869,25941,38229,87381,87385,87397,87445,87637

cal $0,48645 ; Integers with one or two 1-bits in their binary expansion.
mul $0,2
cal $0,160412 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
mov $1,$0
sub $1,12
div $1,9
add $1,1
