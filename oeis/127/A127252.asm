; A127252: Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
; 1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,-1,1
; Formula: a(n) = 2*A127245(n)-1

seq $0,127245 ; Row sums of a signed Thue-Morse related triangle.
mul $0,2
sub $0,1
