; A140703: A000012 * A051731^3.
; Submitted by Simon Strandgaard
; 1,4,1,7,1,1,13,4,1,1,16,4,1,1,1,25,7,4,1,1,1,28,7,4,1,1,1,1,38,13,4,4,1,1,1,1,44,13,7,4,1,1,1,1,1,53,16,7,4,4,1,1,1,1,1,56,16,7,4,4,1,1,1,1,1,1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,61201 ; Partial sums of A007425: (tau<=)_3(n).
