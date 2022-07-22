; A138068: Triangle read by rows: row n lists the digits of A135634(n), the palindromic number formed from the reflected decimal expansion of e.
; Submitted by Simon Strandgaard
; 2,2,2,2,7,2,2,7,7,2,2,7,1,7,2,2,7,1,1,7,2,2,7,1,8,1,7,2,2,7,1,8,8,1,7,2,2,7,1,8,2,8,1,7,2,2,7,1,8,2,2,8,1,7,2,2,7,1,8,2,8,2,8,1,7,2,2,7,1,8,2,8,8,2,8,1,7,2

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
sub $0,1
seq $0,1113 ; Decimal expansion of e.
