; A091338: a(n) = (3/n), where (k/n) is the Kronecker symbol.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-1,0,-1,-1,0,1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,-1,0,-1,-1,0,-1,-1,0,1,1,0,1,1,0,1,-1,0,-1,1,0,-1,1,0,1,-1,0,1,-1,0,-1,1,0,1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,-1,0,-1,-1,0,-1,-1,0,1,1,0,1,1,0,-1,-1,0,-1,1,0,-1,1,0,1,-1,0,1

seq $0,119972 ; Flag n when the first difference of the decimal encoding of the Gray code is negative.
mod $0,3
dif $0,-2
