; A321789: Factorials of terms of Pascal's triangle by row.
; 1,1,1,1,2,1,1,6,6,1,1,24,720,24,1,1,120,3628800,3628800,120,1,1,720,1307674368000

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
cal $0,142
mov $1,$0
