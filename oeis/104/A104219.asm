; A104219: Triangle read by rows: T(n,k) is number of Schroeder paths of length 2n and having k peaks at height 1, for 0 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,2,1,11,7,3,1,45,28,12,4,1,197,121,52,18,5,1,903,550,237,84,25,6,1,4279,2591,1119,403,125,33,7,1,20793,12536,5424,1976,630,176,42,8,1,103049,61921,26832,9860,3206,930,238,52,9,1,518859,310954,134913,49912,16470,4908,1316,312,63,10,1,2646723,1582791,687443,255701,85350,25954,7196,1802,399,75,11,1,13648869,8147796,3541932,1323292,445775,137712,39158,10200,2403,500,88,12,1,71039373,42344121,18421524,6907830,2344595,733539,212738,57092,14067

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,11117 ; Triangle of numbers S(x,y) = number of lattice paths from (0,0) to (x,y) that use step set { (0,1), (1,0), (2,0), (3,0), ....} and never pass below y = x.
