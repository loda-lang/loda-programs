; A061147: Product of all distinct numbers formed by permuting digits of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,252,403,574,765,976,1207,1458,1729,40,252,22,736,1008,1300,1612,1944,2296,2668,90,403,736,33,1462,1855,2268,2701,3154,3627,160,574,1008,1462,44,2430,2944,3478,4032,4606,250,765,1300

add $0,1
seq $0,61205 ; a(n) = n times R(n) where R(n) (A004086) is the digit reversal of n.
seq $0,97448 ; If n is square, replace with sqrt(n).
