; A044328: Numbers n such that string 8,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 77,158,239,320,401,482,563,644,693,725,806,887,968,1049,1130,1211,1292,1373,1422,1454,1535,1616,1697,1778,1859,1940,2021,2102,2151,2183,2264,2345,2426,2507,2588,2669,2750,2831,2880,2912,2993,3074,3155,3236,3317,3398
; Formula: a(n) = A044708(n)+1

seq $0,44708 ; Numbers n such that string 8,4 occurs in the base 9 representation of n but not of n+1.
add $0,1
