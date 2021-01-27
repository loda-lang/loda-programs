; A266532: Total number of Y-toothpicks after n-th stage in the "outward" version of the cellular automaton of A160120.
; 0,1,4,7,16,19,28,37,58,61,70,79,100,109,130,151,196,199,208,217,238,247,268,289,334,343,364,385,430,451,496,541,634,637,646,655,676,685,706,727,772,781,802,823,868,889,934,979,1072,1081,1102,1123,1168,1189,1234,1279,1372,1393,1438,1483,1576,1621,1714,1807,1996,1999,2008,2017

mov $2,$0
sub $0,1
mul $0,2
cal $0,267610 ; Total number of OFF (white) cells after n iterations of the "Rule 182" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
add $1,$2
