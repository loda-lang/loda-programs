; A104248: Lengths of successive runs of 1's in the Thue-Morse sequence A010060.
; Submitted by Christian Krause
; 2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1

mul $0,2
seq $0,194688 ; First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
div $0,2
