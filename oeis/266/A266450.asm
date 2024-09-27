; A266450: Total number of OFF (white) cells after n iterations of the "Rule 25" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by den777
; 0,2,5,9,14,19,28,33,46,51,68,73,94,99,124,129,158,163,196,201,238,243,284,289,334,339,388,393,446,451,508,513,574,579,644,649,718,723,796,801,878,883,964,969,1054,1059,1148,1153,1246,1251,1348,1353,1454,1459,1564,1569,1678,1683,1796,1801,1918,1923,2044,2049,2174,2179,2308,2313,2446,2451,2588,2593,2734,2739,2884,2889,3038,3043,3196,3201
; Formula: a(n) = -max(0,n)+floor(max(0,n)/2)+A266252(max(0,n))

max $2,$0
mov $3,$2
div $3,2
mov $1,$2
seq $1,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
sub $1,$2
mov $2,$3
add $2,$1
mov $0,$2
