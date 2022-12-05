; A324882: a(1) = 0; for n > 1, a(n) = A001511(A324866(n)), where A324866(n) = A156552(n) OR (A323243(n) - A156552(n)).
; Submitted by stoneageman
; 0,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,3,1,2,1,1,1,1,1,2,1,3,1,1,1,2,1
; Formula: a(n) = A261300(A324866(n))%10

seq $0,324866 ; a(n) = A156552(n) OR A324865(n), where OR is bitwise-OR, A003986.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
