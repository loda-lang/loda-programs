; A219977: Expansion of 1/(1+x+x^2+x^3).
; Submitted by Fardringle
; 1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0,1,-1,0,0
; Formula: a(n) = truncate((-n-4*truncate((-n)/4))^(-n-4*truncate((-n)/4)))

mul $0,-1
mod $0,4
pow $0,$0
