; A112508: Counts the objects described in A047969 and A089246 when grouped by minimum part. (Row sums give A047970).
; 1,1,1,1,1,3,1,1,3,9,1,1,3,9,29,1,1,3,9,29,101

cal $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
sub $0,1
max $0,0
cal $0,79319 ; a(0) = 1; for n > 1, a(n) = 4*a(n-1) - (2^n-1).
mov $1,$0
