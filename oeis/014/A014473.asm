; A014473: Pascal's triangle - 1.
; Submitted by Christian Krause
; 0,0,0,0,1,0,0,2,2,0,0,3,5,3,0,0,4,9,9,4,0,0,5,14,19,14,5,0,0,6,20,34,34,20,6,0,0,7,27,55,69,55,27,7,0,0,8,35,83,125,125,83,35,8,0,0,9,44,119,209,251,209,119,44,9,0,0,10,54,164,329,461,461,329,164,54,10,0,0,11,65,219,494,791,923,791,494,219,65,11,0,0,12,77,285,714,1286,1715,1715,1286

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
