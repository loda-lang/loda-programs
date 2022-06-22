; A291083: Irregular triangle read by rows: T(n,m) = number of lattice paths of type A^Q terminating at point (n, m).
; Submitted by BarnardsStern
; 1,1,4,5,3,1,21,30,25,14,5,1,127,196,189,133,70,27,7,1,835,1353,1422,1140,726,369,147,44,9,1,5798,9713,10813,9438,6765,4037,2002,814,264,65,11,1,41835,71799,83304,77220,60060,39897,22737,11076,4563,1560,429,90,13,1

seq $0,7607 ; Skip 1, take 2, skip 3, etc.
sub $0,1
seq $0,64189 ; Triangle T(n,k), 0 <= k <= n, read by rows, defined by: T(0,0)=1, T(n,k)=0 if n < k, T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1).
