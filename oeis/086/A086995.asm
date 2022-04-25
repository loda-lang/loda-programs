; A086995: Number of 1's in binary representation of n-th decimal digit in expansion of Pi.
; Submitted by Christian Krause
; 2,1,1,1,2,2,1,2,2,2,2,1,2,3,2,2,1,2,1,1,2,1,2,1,2,2,1,2,1,3,2,2,0,1,1,1,1,1,2,3,1,2,2,2,2,2,2,3,2,1,0,2,1,1,0,2,3,1,2,1,1,2,2,1,2,0,3,1,1,2,1,0,2,1,1,2,1,0,1,2,2,1,2,1,1,0,2,1,1,1,2,2,1,1,1,1,3,0,2,3

seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
seq $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,1
