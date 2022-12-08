; A171446: a(n) = 0+1+2+...+n in lunar arithmetic in base 3 written in base 3.
; Submitted by Jon Maiga
; 0,1,2,12,12,12,22,22,22,122,122,122,122,122,122,122,122,122,222,222,222,222,222,222,222,222,222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222,1222
; Formula: a(n) = A007089(A171438(n))

seq $0,171438 ; a(n) = 0+1+2+...+n in lunar arithmetic in base 3 written in base 10.
seq $0,7089 ; Numbers in base 3.
