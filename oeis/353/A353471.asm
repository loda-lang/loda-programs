; A353471: a(n) = 1 if n is a prime or a squarefree semiprime, otherwise 0.
; Submitted by damotbe
; 0,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,230594 ; Number of ways to write n as n = x*y, where x, y = noncomposite numbers (A008578),  1 <= x <= n, 1 <= y <= n.
trn $0,1
