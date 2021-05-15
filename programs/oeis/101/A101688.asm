; A101688: Once 1, once 0, repeat, twice 1, twice 0, repeat, thrice 1, thrice 0... and so on.
; 1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1

cal $0,119900 ; Triangle read by rows: T(n,k) is the number of binary words of length n with k strictly increasing runs, for 0<=k<=n.
min $0,1
mov $1,$0
