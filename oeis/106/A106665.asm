; A106665: Alternate paper-folding (or alternate dragon curve) sequence.
; Submitted by loader3229
; 1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1
; Formula: a(n) = bitand((n+1)/((-2)^valuation(n+1,-2)),3)!=3

add $0,1
dir $0,-2
ban $0,3
neq $0,3
