; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0

cal $0,193592 ; Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
mod $0,2
mov $1,$0
