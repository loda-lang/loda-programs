; A239126: Rectangular array showing the starting values M(n, k), k >= 1, for the Collatz operation (ud)^n, n >= 1, ending in an odd number, read by antidiagonals.
; 3,7,7,11,15,15,15,23,31,31,19,31,47,63,63,23,39,63,95,127,127,27,47,79,127,191,255,255,31,55,95,159,255,383,511,511,35,63,111,191,319,511,767,1023,1023,39,71,127,223,383,639,1023,1535,2047,2047

cal $0,130328 ; Triangle of differences between powers of 2, read by rows.
cal $0,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
mov $1,$0
mul $1,4
sub $1,1
