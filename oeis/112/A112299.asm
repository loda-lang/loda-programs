; A112299: Expansion of x * (1 - x) * (1 - x^2) * (1 - x^3) / (1 - x^8) in powers of x.
; Submitted by Simon Strandgaard
; 1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0

seq $0,119972 ; Flag n when the first difference of the decimal encoding of the Gray code is negative.
dif $0,-2
mod $0,2
