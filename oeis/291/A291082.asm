; A291082: Irregular triangle read by rows: T(n,m) = number of lattice paths of type {A^Q}_R terminating at point (n, m).
; Submitted by GolfSierra
; 1,2,2,1,9,12,9,4,1,51,76,69,44,20,6,1,323,512,518,392,230,104,35,8,1,2188,3610,3915,3288,2235,1242,560,200,54,10,1,15511,26324,29964,27016,20240,12804,6853,3080,1143,340,77,12,1,113634,196938,232323,220584,177177,122694,73710,38376,17199,6552,2079,532,104,14,1

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
seq $0,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
