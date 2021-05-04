; A129686: Triangle read by rows: row n is 0^(n-3), 1, 0, 1.
; 1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1

cal $0,194702 ; Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
mov $1,$0
min $1,1
