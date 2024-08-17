; A369255: Parity of A140773, where A140773 is the inverse Möbius transform of A038548.
; Submitted by Orange Kid
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = max(A219009(n),0)

seq $0,219009 ; Coefficients of the Dirichlet series for zeta(4s)/zeta(s).
max $0,0
